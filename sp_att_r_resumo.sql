USE db_dev

GO

CREATE OR ALTER PROCEDURE sp_att_r_resumo AS

SELECT * FROM(SELECT 
	
	data 
	,periodo_inicio 
	,periodo_fim 
	, almoço = SUM(IIF(fonte = 'd_log_fontea', CASE
	    WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) > periodo_inicio AND CAST(fim AS TIME) < DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE, periodo_inicio, CAST(fim AS TIME))
		WHEN CAST(inicio AS TIME) >= periodo_inicio AND CAST(fim AS TIME) <= DATEADD(minute, 30, periodo_inicio)	THEN duracao
		WHEN CAST(inicio AS TIME) > periodo_inicio AND CAST(inicio AS TIME) <= DATEADD(minute, 30, periodo_inicio) AND CAST(fim AS TIME) > DATEADD(minute, 30, periodo_inicio)	THEN DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, periodo_inicio))
		WHEN CAST(inicio AS TIME) <= periodo_inicio AND CAST(fim AS TIME) >= DATEADD(minute, 30, periodo_inicio)	THEN 30
		ELSE 0
		END, 0))

	,lanche = SUM(IIF(fonte = 'd_log_fonteb', CASE
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

GROUP BY periodo_inicio, periodo_fim ,  data
)_

WHERE data >= '01/07/2024'

ORDER BY data, periodo_inicio

GO

EXECUTE sp_att_r_resumo
