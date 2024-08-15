delete from d_log_fontea

GO 

CREATE OR ALTER PROCEDURE s_log_fontea AS

DECLARE @contador INT = 1;
DECLARE @minimo VARCHAR(10);
DECLARE @id_brother VARCHAR(10);
DECLARE @data_inicio DATETIME  
DECLARE @data_fim DATETIME  
DECLARE @data_limite DATETIME = '31/07/2024 23:59';
DECLARE @duracao INT; 



	


WHILE @contador <= 250
BEGIN
	SET @minimo = CAST(FLOOR(RAND() * 1000) AS VARCHAR(10))
	SET @id_brother = CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')

	print @id_brother

	SET @data_inicio = '01/07/2024'

	WHILE @data_inicio <= @data_limite
	BEGIN





		SET @duracao = (ABS(CHECKSUM(NEWID())) % 60) + 1
		SET @data_fim = DATEADD(MINUTE,@duracao, @data_inicio)

		

		print CONCAT(@id_brother, @data_inicio, @data_fim)

	SET @data_inicio = @data_fim 
	END



SET @contador = @contador +1
END


GO

EXECUTE s_log_fontea