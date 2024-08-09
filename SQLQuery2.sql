/*
CREATE TABLE d_calendario(
	 datahora datetime
	,data date
	,intervalo  time);

CREATE TABLE d_usuarios(
	  id_usuario varchar(max)
	 ,nome_usuario varchar(max));

CREATE TABLE d_log_fontea(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime);

CREATE TABLE d_log_fonteb(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime);

CREATE TABLE f_log_v2(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime
	 ,duracao time);

CREATE TABLE r_resumo(
	  data date
	 ,intervalo time
	 ,id_usuario varchar(max)
	 ,nome varchar(max)
	 ,duracao_evento_a time
	 ,duracao_evento_b time);

*/	 

DECLARE @contador INT = 1;
while @contador <= 10
BEGIN
	INSERT INTO d_usuarios(id_usuario,nome_usuario)
	VALUES
	(
        CONCAT('C', CAST(FLOOR(RAND() * 1000) AS VARCHAR(10)), 'A'),
        CONCAT('Jorge', CAST(FLOOR(RAND() * 1000) AS VARCHAR(10)))
    );

SET @contador = @contador + 1;
END;

GO

SELECT * FROM d_usuarios




/*;with cte as(
	select
		9000 as numero
	union all
	select
		numero + 1
	from cte where numero < 11000)
select top 100 * from cte order by newid() option (maxrecursion 0)
*/