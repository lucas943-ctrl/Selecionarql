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