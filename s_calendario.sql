USE db_dev

GO

delete from d_calendario

GO

CREATE OR ALTER PROCEDURE s_calendario AS

DECLARE @data_atual DATETIME = '01/06/2024 08:00'; 

WHILE @data_atual <= '31/07/2024'

BEGIN 
    INSERT INTO d_calendario(datahora, data, intervalo)
    VALUES 
    (
          @data_atual
		 ,CAST(@data_atual AS DATE)
		 ,DATEADD(SECOND, DATEDIFF(SECOND, CAST(@data_atual AS DATE), @data_atual),'00:00')
    );
 
	SET @data_atual = DATEADD(MINUTE, 30, @data_atual); 
	IF @data_atual < DATEADD(MINUTE, 8*60, CAST(CAST(@data_atual AS DATE) AS DATETIME) )
		SET @data_atual = DATEADD(MINUTE, 8*60, CAST(CAST(@data_atual AS DATE) AS DATETIME) )

	ELSE IF @data_atual > DATEADD(MINUTE, 21*60, CAST(CAST(@data_atual AS DATE) AS DATETIME) )
		SET @data_atual = DATEADD(MINUTE, 8*60 + 24*60, CAST(CAST(@data_atual AS DATE) AS DATETIME) )


END;

GO
Execute s_calendario

GO

SELECT * FROM d_calendario
ORDER BY datahora
