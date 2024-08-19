delete from d_calendario

go 

CREATE OR ALTER PROCEDURE sp_Calendarioneitor AS

DECLARE @data_atual DATETIME = '01/06/2024 00:30'; 

WHILE @data_atual <= '31/07/2024'
BEGIN 
    INSERT INTO d_calendario(datahora, data, intervalo)
    VALUES 
    (
          @data_atual
		 ,CAST(@data_atual AS DATE)
		 ,DATEADD(SECOND, DATEDIFF(SECOND, CAST(@data_atual AS DATE), @data_atual),'00:00')
    );

    --SET @data_atual = DATEADD(DAY, 1, @data_atual); 
	  SET @data_atual = DATEADD(MINUTE, 30, @data_atual); 
END;

GO
Execute sp_Calendarioneitor

GO

SELECT * FROM d_calendario;