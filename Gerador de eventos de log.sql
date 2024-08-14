delete from d_log_fontea

GO 

CREATE OR ALTER PROCEDURE s_log_fontea AS

DECLARE @contador INT = 1;
DECLARE @minimo VARCHAR(10);
DECLARE @chara INT
DECLARE @sobrenome VARCHAR(10)
DECLARE @data_atual DATETIME = '01/07/2024 00:00'; 


WHILE @contador <= 250
BEGIN
	SET @chara = 1
	WHILE @chara <= 10
	BEGIN
		SET @sobrenome = CONCAT(@sobrenome , CHAR(RAND() * 1000 * @chara))  
	SET @chara = @chara + 1;
	END

	SET @minimo = CAST(FLOOR(RAND() * 1000) AS VARCHAR(10));
	SET @data_atual = DATEADD(MINUTE, 30, @data_atual); 

	INSERT INTO d_log_fontea(id_usuario, evento, inicio, fim )
	VALUES
	(
	CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')
	,'pausa alomoço'
	,'31/07/2024 12:00'
	,DATEADD(SECOND, DATEDIFF(SECOND, CAST(@data_atual AS DATE), @data_atual),'01/07/2024 00:00')
	
	);

	INSERT INTO d_log_fontea(id_usuario, evento, inicio, fim )
	VALUES
	(
	CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A')
	,'expediente'
	,'31/07/2024 08:00'
	,'31/07/2024 16:00'
	
	);


SET @contador = @contador + 1;
END;

GO

EXECUTE s_log_fontea

GO

SELECT * FROM d_log_fontea;