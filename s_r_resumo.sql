USE db_dev

--somar o tempo de log das duas tabelas
--LEFT JOIN 

SELECT * FROM(SELECT 
	
	 intervalo = DATEADD(minute, -30, intervalo)
	,intevalo_fim = DATEADD(minute, 30, intervalo)
	,contagem = COUNT(*)
	,data 
	,duracao_condicao1 = SUM(IIF(CAST(inicio AS TIME) < intervalo, DATEDIFF(MINUTE, intervalo, CAST(fim AS TIME)), 0))
	,duracao_condicao2 = SUM(IIF(CAST(inicio AS TIME) > intervalo AND CAST(fim AS TIME) < DATEADD(minute, 30, intervalo), duracao, 0))
	,duracao_condicao3 = SUM(IIF(CAST(fim AS TIME) > DATEADD(minute, 30, intervalo), DATEDIFF(MINUTE,CAST(inicio AS TIME),DATEADD(minute, 30, intervalo)), 0))


FROM d_calendario FULL JOIN f_log
ON f_log.inicio <= CAST(d_calendario.data AS DATETIME) + CAST(d_calendario.intervalo AS DATETIME)
AND f_log.fim >= CAST(d_calendario.data AS DATETIME) + CAST(d_calendario.intervalo AS DATETIME)

GROUP BY intervalo , data)_

WHERE data >= '01/07/2024'
AND duracao_condicao1 > 0 
AND intervalo <= '21:00'



ORDER BY data, intervalo


--inserir o log entre os intervalos

