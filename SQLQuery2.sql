


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

*/

delete from d_usuarios

GO

CREATE OR ALTER PROCEDURE sp_contador AS

DECLARE @contador INT = 1;
DECLARE @minimo VARCHAR(10);
DECLARE @chara INT
DECLARE @sobrenome VARCHAR(10)

WHILE @contador <= 500
BEGIN
	SET @chara = 1
	WHILE @chara <= 10
	BEGIN
		SET @sobrenome = CONCAT(@sobrenome , CHAR(RAND() * 1000 * @chara))  
	SET @chara = @chara + 1;
	END

	SET @minimo = CAST(FLOOR(RAND() * 1000) AS VARCHAR(10));
	INSERT INTO d_usuarios(id_usuario, nome_usuario)
	VALUES
	(
	CONCAT('C', LEFT('000000',6-LEN(@minimo)),@minimo, 'A'),
	CONCAT('Jorge', CHAR(@contador),@sobrenome)
	);

SET @contador = @contador + 1;
END;

GO

EXECUTE sp_contador

GO

SELECT * FROM d_usuarios
