delete from d_log_fontea

GO 

CREATE OR ALTER PROCEDURE s_log_fontea AS

DECLARE @contador INT = 1;
DECLARE @minimo VARCHAR(10);
DECLARE @chara INT
DECLARE @sobrenome VARCHAR(10)
DECLARE @data_inicio DATETIME = '01/07/2024 00:00'; 
DECLARE @data_fim DATETIME = '02/07/2024 00:00'; 
DECLARE @data_inicio_exp DATETIME = '01/07/2024 00:00'; 
DECLARE @data_fim_exp DATETIME = '01/07/2024 00:00'; 

WHILE @contador <= 250
BEGIN

	INSERT INTO d_log_fontea(id_usuario, evento, inicio, fim )
	VALUES
	(
	CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')
	,'expediente'
	,DATEADD(hour, RAND() * 1000, @data_inicio)
	,DATEADD(hour, RAND() * 1000, @data_fim)
	
	);

	SET @minimo = CAST(FLOOR(RAND() * 1000) AS VARCHAR(10));
	SET @data_inicio_exp = DATEADD(HOUR, RAND() * 8, @data_inicio); 
	SET @data_fim_exp = DATEADD(MINUTE, RAND() * 60, @data_fim); 

	--definir um valor semi fixo no inicio e randomizar a soma 

	INSERT INTO d_log_fontea(id_usuario, evento, inicio, fim )
	VALUES
	(
	CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')
	,'pausa alomoço'
	,@data_inicio
	,@data_fim
	
	);


SET @contador = @contador + 1;
END;

GO

EXECUTE s_log_fontea

GO

SELECT * FROM d_log_fontea;