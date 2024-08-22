USE db_dev

--somar o tempo de log das duas tabelas
--LEFT JOIN 

SELECT * FROM(SELECT 
	
	
	 contagem = COUNT(*)
	,data 
	,id_usuario
	,inicio
	,fim
	,periodo_inicio 
	,periodo_fim 
	,duracao_condicao1 = SUM(IIF(CAST(inicio AS TIME) < intervalo AND CAST(fim AS TIME) > intervalo AND CAST(fim AS TIME) < DATEADD(minute, 30, intervalo), DATEDIFF(MINUTE, intervalo, CAST(fim AS TIME)), 0))
	,duracao_condicao2 = SUM(IIF(CAST(inicio AS TIME) > intervalo AND CAST(fim AS TIME) < DATEADD(minute, 30, intervalo), duracao, 0))
	,duracao_condicao3 = SUM(IIF(CAST(inicio AS TIME) > intervalo AND CAST(inicio AS TIME) < DATEADD(minute, 30, intervalo) AND CAST(fim AS TIME) > DATEADD(minute, 30, intervalo) , DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, intervalo)), 0))
	,duracao_condicao4 = SUM(IIF(CAST(inicio AS TIME) < intervalo AND CAST(fim AS TIME) > DATEADD(minute, 30, intervalo), 30 , 0) )
	,duracao = SUM(CASE
	    WHEN CAST(inicio AS TIME) < intervalo AND CAST(fim AS TIME) > intervalo AND CAST(fim AS TIME) < DATEADD(minute, 30, intervalo)	THEN DATEDIFF(MINUTE, intervalo, CAST(fim AS TIME))
		WHEN CAST(inicio AS TIME) > intervalo AND CAST(fim AS TIME) < DATEADD(minute, 30, intervalo)	THEN duracao
		WHEN CAST(inicio AS TIME) > intervalo AND CAST(inicio AS TIME) < DATEADD(minute, 30, intervalo) AND CAST(fim AS TIME) > DATEADD(minute, 30, intervalo)								THEN DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, intervalo))
		WHEN CAST(inicio AS TIME) < intervalo AND CAST(fim AS TIME) > DATEADD(minute, 30, intervalo)	THEN 30
		ELSE 0
		END	)

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

GROUP BY periodo_inicio , data, id_usuario, inicio, fim
)_

WHERE data >= '01/07/2024'
--AND duracao_condicao1 > 0 
AND periodo_inicio <= '21:00'
AND id_usuario = 'C000008A'



ORDER BY data, periodo_inicio


--inserir o log entre os intervalos

