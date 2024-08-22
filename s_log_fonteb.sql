delete from d_log_fonteb

GO 

CREATE OR ALTER PROCEDURE s_log_fonteb AS

DECLARE @contador INT = 1;
DECLARE @minimo VARCHAR(10);
DECLARE @id_brother VARCHAR(10);
DECLARE @data_inicio DATETIME 
DECLARE @data_fim DATETIME  
DECLARE @data_limite DATETIME = '20/07/2024 23:59';
DECLARE @duracao INT;


WHILE @contador <= 250
BEGIN
	SET @minimo = CAST(FLOOR(RAND() * 1000) AS VARCHAR(10))
	SET @id_brother = CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')
	SET @data_inicio = '01/07/2024 08:00'


	WHILE @data_inicio <= @data_limite
	BEGIN

		SET @duracao = (ABS(CHECKSUM(NEWID())) % 180) + 0
		SET @data_fim = DATEADD(MINUTE,@duracao, @data_inicio)

		INSERT INTO d_log_fonteb VALUES (@id_brother,'log',@data_inicio, @data_fim)

		SET @duracao = (ABS(CHECKSUM(NEWID())) % 20) + 0
		SET @data_inicio = @data_fim
		SET @data_fim = DATEADD(MINUTE,@duracao, @data_inicio)

		INSERT INTO d_log_fonteb VALUES (@id_brother,'pausa lanche', @data_inicio, @data_fim)

		SET @duracao = (ABS(CHECKSUM(NEWID())) % 180) + 0
		SET @data_inicio = @data_fim
		SET @data_fim = DATEADD(MINUTE,@duracao, @data_inicio)

		INSERT INTO d_log_fonteb VALUES (@id_brother,'log', @data_inicio, @data_fim)
	
	
	SET @data_inicio = DATETIMEFROMPARTS ( YEAR(@data_fim) , month(@data_fim) , day(@data_fim) , 8 , 0 , 0 , 0 ) 

	IF DATEPART(WEEKDAY, @data_inicio) = 6  SET @data_inicio = DATEADD(DAY, 3, @data_inicio); 
		ELSE  SET @data_inicio = DATEADD(DAY, 1, @data_inicio);

	END



SET @contador = @contador +1
END


GO

EXECUTE s_log_fonteb

GO

SELECT * FROM d_log_fonteb ORDER BY id_usuario
