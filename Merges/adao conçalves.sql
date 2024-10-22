/*
declare @tb_exemplo table( col1 varchar(50) ); 
 
insert into @tb_exemplo
values  ('Adão Gonçalves'), ('Atenção'), ('Açaí'); 
 
select * from @tb_exemplo
 
select col1 collate sql_latin1_general_cp1251_ci_as from @tb_exemplo

SELECT nome_social = TRANSLATE(nome, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') 
FROM f_mop_historico
WHERE nome <> TRANSLATE(nome, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
	
	
	SELECT nome = nome COLLATE sql_latin1_general_cp1251_ci_as
	FROM f_mop_historico

*/
go


--CREATE OR ALTER FUNCTION ToProperCase(@string VARCHAR(255)) RETURNS VARCHAR(255) AS
DECLARE @string VARCHAR(MAX) = 'Mateus Morais De Jesus'

BEGIN
  DECLARE @i INT           -- index
  DECLARE @l INT           -- input length
  DECLARE @c NCHAR(4)      -- current char
  DECLARE @f INT           -- first letter flag (1/0)
  DECLARE @o VARCHAR(255)  -- output string
  DECLARE @w TABLE (w NCHAR(4))   -- characters considered as white space
  DECLARE @p INT
  


  SET @String = LOWER(@String)

  INSERT @w (w) VALUES('['),(CHAR(13)),(CHAR(10)),(CHAR(9)),(CHAR(160)),(' '),(' de '),(']');
  --SET @w = ' de '
  SET @i = 1
  SET @l = LEN(@string)
  SET @f = 1
  SET @o = ''

  WHILE @i <= @l
  BEGIN
    SET @c = SUBSTRING(@string, @i, 4)
	--SELECT @c

    IF @f = 1 
    BEGIN
     SET @o = @o + UPPER(LEFT(@c,1)) --+ RIGHT(@c,3)
     SET @f = 0
    END
    ELSE
    BEGIN
     SET @o = @o + LEFT(@c,1)
    END

    SET @p = (SELECT TOP(1) LEN(w) FROM @w WHERE w = LEFT(@c, LEN(w))) 

	IF @p IS NOT NULL BEGIN 
		SET @f = 1
		SET @i = @i + @p
	END
	ELSE
	BEGIN
		SET @i = @i +@p
	END
  END

  --RETURN @o
  SELECT @o
END
GO
--SELECT TOP(2) [dbo].ToProperCase([Nome]) From [db_serasa_producao].[dbo].f_mop_historico