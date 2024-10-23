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
GO

CREATE or alter FUNCTION [dbo].[fx.PriMaiuscula_teste](@StrValue AS VARCHAR(150))
RETURNS VARCHAR(150)
AS
  BEGIN
      DECLARE @AUX AS VARCHAR(151)
      DECLARE @TEMP AS VARCHAR(100)
      DECLARE @TEMP2 AS VARCHAR(100)
      DECLARE @RESULT AS VARCHAR(150)
      DECLARE @Y AS INT

      SET @Y = 0
      SET @AUX = Rtrim(Ltrim(@StrValue)) + ' '
      SET @RESULT = ''

      WHILE @Y < 1
        BEGIN
            SET @TEMP = Substring(@AUX, 1, Charindex(' ', @AUX))
            SET @AUX = Substring(@AUX, Charindex(' ', @AUX) + 1, Len(@AUX))
            SET @TEMP2 = Upper(Substring(@TEMP, 1, 1)) + Lower(Substring(@TEMP, 2, Len(@TEMP)))

            IF Charindex(CHAR(39), @TEMP2) <> 0
              BEGIN
                  SET @TEMP2 = Substring(@TEMP2, 1, Charindex(CHAR(39), @TEMP2)) 
                  + Upper(Substring(Substring(@TEMP2, Charindex(CHAR(39), @TEMP2) + 1, Len(@TEMP2)), 1, 1)) 
                  + Lower(Substring(Substring(@TEMP2, Charindex(CHAR(39), @TEMP2) + 1, Len(@TEMP2)), 2, Len(@TEMP)))
              END

            IF Isnull(Charindex(' ', @AUX), 0) = 0
              BEGIN
                  SET @Y = 2
              END

            SET @RESULT = @RESULT + @TEMP2
        END

      SET @RESULT = REPLACE(@RESULT, ' E ', ' e ')
      SET @RESULT = REPLACE(@RESULT, ' DE ', ' de ')
      SET @RESULT = REPLACE(@RESULT, ' DA ', ' da ')
      SET @RESULT = REPLACE(@RESULT, ' DO ', ' do ')
      SET @RESULT = REPLACE(@RESULT, ' DAS ', ' das ')
      SET @RESULT = REPLACE(@RESULT, ' DOS ', ' dos ')

      RETURN @RESULT
  END
  go

select [dbo].[fx.PriMaiuscula_teste](Nome) from dbo.teste

