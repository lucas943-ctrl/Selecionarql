
CREATE OR ALTER PROCEDURE SP_NPS_LUCAS 
	 @nome varchar(50) = NULL
	,@id_selecionar varchar(50) = NULL
AS 
	


SELECT 
	 [nome]
	,[id selecionar]
	,[nota_media] = AVG(nota)
	,[promotores] = SUM( iif(classificação = 'Promotores',1,0))
	,[detratores] = SUM( IIF(classificação = 'Detratores',1,0))
	,[avaliações] = COUNT(*) 
	,[NPS] = CAST(CAST(SUM( iif(classificação = 'Promotores',1,0)) - SUM( IIF(classificação = 'Detratores',1,0)) AS DECIMAL) / CAST(COUNT(*)AS DECIMAL) * 100 AS INT)
--select *
from f_nps_v2
WHERE NOME LIKE @nome
OR [id selecionar] like @id_selecionar
GROUP BY nome, [id selecionar]

GO

EXECUTE SP_NPS_LUCAS @nome = '%euclides%' 
