USE db_dev

GO

CREATE OR ALTER PROCEDURE sp_att_r_resumo AS

	;WITH destino AS
	(
		SELECT * FROM r_resumo
	)

	MERGE INTO destino
	USING
	(

		SELECT * FROM(SELECT 
			 data  
			,intervalo = periodo_inicio 
			,id_usuario = f_log.id_usuario
			,nome = nome_usuario 


			, duracao_evento_a = SUM(IIF(fonte = 'd_log_fontea', CASE
				WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) > periodo_inicio AND CAST(fim AS TIME) < DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE, periodo_inicio, CAST(fim AS TIME))
				WHEN CAST(inicio AS TIME) >= periodo_inicio AND CAST(fim AS TIME) <= DATEADD(minute, 30, periodo_inicio)	THEN duracao
				WHEN CAST(inicio AS TIME) > periodo_inicio AND CAST(inicio AS TIME) <= DATEADD(minute, 30, periodo_inicio) AND CAST(fim AS TIME) > DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, periodo_inicio))
				WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) >= DATEADD(minute, 30, periodo_inicio)	THEN 30
				ELSE 0
				END, 0))

			,duracao_evento_b = SUM(IIF(fonte = 'd_log_fonteb', CASE
				WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) > periodo_inicio AND CAST(fim AS TIME) < DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE, periodo_inicio, CAST(fim AS TIME))
				WHEN CAST(inicio AS TIME) >= periodo_inicio AND CAST(fim AS TIME) <= DATEADD(minute, 30, periodo_inicio)	THEN duracao
				WHEN CAST(inicio AS TIME) > periodo_inicio AND CAST(inicio AS TIME) <= DATEADD(minute, 30, periodo_inicio) AND CAST(fim AS TIME) > DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, periodo_inicio))
				WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) >= DATEADD(minute, 30, periodo_inicio)	THEN 30
				ELSE 0
				END, 0)	)

		FROM (
			SELECT
			 data
			,periodo_inicio = intervalo
			,periodo_fim = DATEADD(minute, 30, intervalo) 
			 FROM d_calendario
			  )calendario

		FULL JOIN f_log
			ON f_log.inicio <= CAST(calendario.data AS DATETIME) + CAST(calendario.periodo_inicio AS DATETIME)
			AND f_log.fim >= CAST(calendario.data AS DATETIME) + CAST(calendario.periodo_inicio AS DATETIME)

		LEFT JOIN( SELECT * FROM (
			SELECT *, n = ROW_NUMBER() OVER(PARTITION BY id_usuario ORDER BY nome_usuario DESC) FROM d_usuarios
		)_ WHERE n = 1  )d_usuarios

		ON  f_log.id_usuario = d_usuarios.id_usuario  

		GROUP BY periodo_inicio, periodo_fim , f_log.id_usuario,d_usuarios.nome_usuario,  data
		)_

		WHERE data >= '01/07/2024'
		AND  nome IS NOT NULL

	) AS fonte

	ON  fonte.data = destino.data
	AND fonte.intervalo = destino.intervalo
	AND fonte.id_usuario = destino.id_usuario

	WHEN NOT MATCHED BY TARGET 
	THEN INSERT (data,       intervalo,       id_usuario,       nome,       duracao_evento_a,       duracao_evento_b)
		VALUES  (fonte.data, fonte.intervalo, fonte.id_usuario, fonte.nome, fonte.duracao_evento_a, fonte.duracao_evento_b)

	WHEN MATCHED
	THEN UPDATE SET
		 destino.nome          	   = fonte.nome	

		,destino.duracao_evento_a  = fonte.duracao_evento_a 

		,destino.duracao_evento_b  = fonte.duracao_evento_b 

	WHEN NOT MATCHED BY SOURCE THEN
		DELETE;

GO

EXECUTE sp_att_r_resumo

SELECT * FROM r_resumo
ORDER BY data, intervalo



/*SELECT * FROM(

SELECT data,       intervalo,       id_usuario,contagem = COUNT(*) FROM r_resumo

GROUP BY data,       intervalo,       id_usuario
)_

WHERE contagem > 1
*/

