USE db_dev

--somar o tempo de log das duas tabelas
--LEFT JOIN 

SELECT 
	
	intervalo
	,contagem = COUNT(*)
	,data 
	,duracao = SUM(duracao)

FROM d_calendario FULL JOIN f_log
ON f_log.inicio <= CAST(d_calendario.data AS DATETIME) + CAST(d_calendario.intervalo AS DATETIME)
AND f_log.fim >= CAST(d_calendario.data AS DATETIME) + CAST(d_calendario.intervalo AS DATETIME)

WHERE data >= '01/07/2024'
AND intervalo >= '08:00'
AND intervalo <= '21:00'


GROUP BY intervalo , data 
ORDER BY data, intervalo


--inserir o log entre os intervalos

