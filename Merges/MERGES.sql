USE [db_Serasa_producao]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
DROP TABLE IF EXISTS [dim_excecoes] 
CREATE TABLE [dim_excecoes](
	 [DataHora] DATETIME
	,[ID] VARCHAR(MAX)
	,[chk] VARCHAR(MAX)
	,[obs] VARCHAR(MAX))
GO

INSERT INTO [dbo].[Tabela de exceções] ([DataHora], [ID_funcionario],[chk], [obs]) VALUES
	 ('18/10/2024 06:30', '642', '#chk003', 'IGNORAR: CEO')
	,('18/10/2024 06:30', '645', '#chk003', 'IGNORAR: CEO')
	,('18/10/2024 06:30', '643', '#chk003', 'IGNORAR: PJ')													 
	,('18/10/2024 06:30', '31' , '#chk003', 'IGNORAR: PJ')
	,('18/10/2024 06:30', '658', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '652', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '654', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '651', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '705', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '659', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '653', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '662', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '771', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '710', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '793', '#chk003', 'IGNORAR: PJ')
	,('18/10/2024 06:30', '667',	'#chk003','IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '716', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '655', '#chk003', 'IGNORAR: CLIENTE') 														 
	,('18/10/2024 06:30', '661', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:30', '790', '#chk003', 'IGNORAR: CLIENTE')													 
	,('18/10/2024 06:30', '792', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:30', '923',  '#chk003','IGNORAR: CLIENTE')													 
	,('18/10/2024 06:30', '1098', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:30', '1142', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:30', '1182', '#chk003', 'IGNORAR: CLIENTE')												 
	,('18/10/2024 06:30', '1187', '#chk003', 'IGNORAR: CLIENTE')											
	,('18/10/2024 06:30', '1188', '#chk003', 'IGNORAR: CLIENTE')											
	,('18/10/2024 06:30', '1229', '#chk003', 'IGNORAR: CLIENTE')											 
	,('18/10/2024 06:30', '1830', '#chk003', 'IGNORAR: CLIENTE')											
	,('18/10/2024 06:30', '1242', '#chk003', 'IGNORAR: CLIENTE')											
	,('18/10/2024 06:30', '1243', '#chk003', 'IGNORAR: CLIENTE')										
	,('18/10/2024 06:30', '1264', '#chk003', 'IGNORAR: CLIENTE')										
	,('18/10/2024 06:30', '1645', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1666', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '1717', '#chk003', 'IGNORAR: CLIENTE')
	,('18/10/2024 06:30', '1778', '#chk003', 'IGNORAR: CLIENTE')														 
	,('18/10/2024 06:30', '1788', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1785', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1836', '#chk003', 'IGNORAR: CLIENTE')														 
	,('18/10/2024 06:30', '1840', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1851', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1845', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1844', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1847', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:30', '1855', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1856', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1862', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1869', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1886', '#chk003', 'IGNORAR: CLIENTE')														 
	,('18/10/2024 06:30', '1885', '#chk003', 'IGNORAR: CLIENTE')															
	,('18/10/2024 06:30', '1888', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1910', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1917', '#chk003', 'IGNORAR: CLIENTE')																							
	,('18/10/2024 06:30', '1939', '#chk003', 'IGNORAR: CLIENTE')																								
	,('18/10/2024 06:30', '1929', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1932', '#chk003',  'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1931', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1930', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:30', '1962', '#chk003', 'IGNORAR: CLIENTE')														 
	,('18/10/2024 06:30', '1959', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:40', '1943', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:40', '2019', '#chk003', 'IGNORAR: CLIENTE')														
	,('18/10/2024 06:40', '2018', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:40', '2116', '#chk003', 'IGNORAR: CLIENTE')													
	,('18/10/2024 06:40', '2179', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2242', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2238', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2274', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2273', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2302', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2428', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2341', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2532', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2554', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2552', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2606', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2608', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2607', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2656', '#chk003', 'IGNORAR: CLIENTE')	
	,('18/10/2024 06:40', '2678', '#chk003', 'IGNORAR: DESISTENTE')
	,('18/10/2024 06:40', '2724', '#chk003', 'IGNORAR: PJ')
	,('18/10/2024 06:40', '2769', '#chk003', 'IGNORAR: CLIENTE')
GO

CREATE OR ALTER   PROCEDURE [dbo].[sp_sys_chk_mop_teste]   
	@data_limite DATE = '01/01/2024',
	@ordem NVARCHAR(4) = 'DESC',
	@ignorar NVARCHAR(MAX) = '',
	@registrar BIT = 0
	AS

	SET LANGUAGE 'Português (Brasil)';
	SET DATEFORMAT dmy;

	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	IF 1=1 BEGIN -- Padronizações

			UPDATE dim_mop_eventos SET ID_intelix = null WHERE ID_intelix = 0
			UPDATE dim_mop_eventos SET ID_epbx = null WHERE ID_epbx = 0
			UPDATE dim_mop_eventos SET ID_secullum = null WHERE ID_secullum = 0
			UPDATE dim_mop_cadastros SET nome_social = TRANSLATE(nome_social, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE nome_social <> TRANSLATE(nome_social, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_cadastros SET nome_registro = TRANSLATE(nome_registro, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE nome_registro <> TRANSLATE(nome_registro, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_cadastros SET nome_social = fx.PriMaiuscula(nome_social), nome_registro = UPPER(nome_registro)
			UPDATE dim_mop_eventos SET supervisao = TRANSLATE(supervisao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE supervisao <> TRANSLATE(supervisao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET coordenacao = TRANSLATE(coordenacao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE coordenacao <> TRANSLATE(coordenacao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET gerencia = TRANSLATE(gerencia, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE gerencia <> TRANSLATE(gerencia, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET diretoria = TRANSLATE(diretoria, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE diretoria <> TRANSLATE(diretoria, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET
			
				ID_selecionar=UPPER(ID_selecionar), 
				ID_unico=UPPER(ID_unico), 
				ID_serasa=UPPER(ID_serasa), 
				fonte_log=UPPER(fonte_log), 
				status=fx.PriMaiuscula(status), 
				situacao=fx.PriMaiuscula(situacao), 
				condicao= CASE WHEN UPPER(condicao)='INSS' THEN 'INSS' ELSE fx.PriMaiuscula(condicao) END, 
				cliente=CASE UPPER(cliente) WHEN 'SELECIONAR - SP'	THEN 'Selecionar - SP'
											WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											ELSE fx.PriMaiuscula(cliente) END,
				projeto=CASE UPPER(projeto) WHEN 'SAC'				THEN 'SAC' 
											WHEN 'BODYSHOP'			THEN 'BodyShop' 
											WHEN 'BACKOFFICE'		THEN 'BackOffice' 
											WHEN 'SELECIONAR - SP'	THEN 'Selecionar - SP'
											WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											WHEN 'GESTÃO - SP'		THEN 'Gestão - SP'
											WHEN 'QUALIDADE - SP'	THEN 'Qualidade - SP'
											WHEN 'B2B'				THEN 'B2B'
											WHEN 'N1'				THEN 'N1'
											WHEN 'SAC - SP'			THEN 'SAC - SP'
											WHEN 'SDR'				THEN 'SDR'
											WHEN 'PME'				THEN 'PME'
											WHEN 'AGC'				THEN 'AGC'
											WHEN 'DHO'				THEN 'DHO' 
											ELSE fx.PriMaiuscula(projeto) END,
				cargo=fx.PriMaiuscula(cargo), 
				tribo=CASE UPPER(tribo)		WHEN 'SAC'		THEN 'SAC' 
											WHEN 'BODYSHOP' THEN 'BodyShop' 
											WHEN 'BACKOFFICE' THEN 'BackOffice' 
											WHEN 'FACEBOOK E LOJAS' THEN 'Facebook e Lojas' 
											WHEN 'SUPORTE ECS' THEN 'Suporte ECS' 
											WHEN 'RA E GOV' THEN 'RA e GOV' 
											WHEN 'INFRAESTRUTURA E TECNOLOGIA' THEN 'Infraestrutura e Tecnologia' 
											WHEN 'OCR' THEN 'OCR' 
											WHEN 'DHO' THEN 'DHO' 
											WHEN 'WHATSAPP PREMIUM' THEN 'WhatsApp Premium' 
											WHEN 'YOU' THEN 'YOU' 
											WHEN 'TECNOLOGIA DA INFORMAÇÃO' THEN 'Tecnologia da Informação' 
											WHEN 'WHATSAPP E SELEÇÃO' THEN 'Recrutamento e Seleção' 
											WHEN 'CENTRAL DE AJUDA' THEN 'Central de Ajuda' 
											WHEN 'CENTRAL DE AJUDA - AUTENTICAÇÃO'			THEN 'Central de Ajuda - Autenticação'
											WHEN 'CENTRAL DE AJUDA - PRODUTO'				THEN 'Central de Ajuda - Produtos'
											WHEN 'CENTRAL DE AJUDA - PRODUTOS'				THEN 'Central de Ajuda - Produtos'
											WHEN 'GOV' THEN 'GOV' 
											WHEN 'SELECIONAR - SP'	THEN 'Selecionar - SP'
											WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											WHEN 'GESTÃO - SP'		THEN 'Gestão - SP'
											WHEN 'QUALIDADE - SP'	THEN 'Qualidade - SP'
											WHEN 'B2B'				THEN 'B2B'
											WHEN 'N1'				THEN 'N1'
											WHEN 'LARGE N1'			THEN 'Large N1'
											WHEN 'SAC - SP'			THEN 'SAC - SP'
											WHEN 'SDR'				THEN 'SDR'
											WHEN 'PME'				THEN 'PME'
											ELSE fx.PriMaiuscula(tribo) END,
				subtribo=CASE UPPER(subtribo)WHEN 'SAC'		THEN 'SAC' 
											WHEN 'BODYSHOP' THEN 'BodyShop' 
											WHEN 'BACKOFFICE' THEN 'BackOffice' 
											WHEN 'FACEBOOK E LOJAS' THEN 'Facebook e Lojas' 
											WHEN 'SUPORTE ECS' THEN 'Suporte ECS' 
											WHEN 'RA E GOV' THEN 'RA e GOV' 
											WHEN 'INFRAESTRUTURA E TECNOLOGIA' THEN 'Infraestrutura e Tecnologia' 
											WHEN 'OCR' THEN 'OCR' 
											WHEN 'DHO' THEN 'DHO' 
											WHEN 'WHATSAPP PREMIUM' THEN 'WhatsApp Premium' 
											WHEN 'YOU' THEN 'YOU' 
											WHEN 'TECNOLOGIA DA INFORMAÇÃO' THEN 'Tecnologia da Informação' 
											WHEN 'WHATSAPP E SELEÇÃO' THEN 'Recrutamento e Seleção' 
											WHEN 'CENTRAL DE AJUDA' THEN 'Central de Ajuda' 
											WHEN 'GOV' THEN 'GOV' 
											WHEN 'SELECIONAR - SP'	THEN 'Selecionar - SP'
											WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											WHEN 'GESTÃO - SP'		THEN 'Gestão - SP'
											WHEN 'B2B'				THEN 'B2B'
											WHEN 'N1'				THEN 'N1'
											WHEN 'LARGE N1'			THEN 'Large N1'
											WHEN 'SAC - SP'			THEN 'SAC - SP'
											WHEN 'SDR'				THEN 'SDR'
											WHEN 'PME'				THEN 'PME'
											ELSE fx.PriMaiuscula(subtribo) END
			UPDATE dim_mop_eventos SET projeto = IIF(projeto = 'Geral', cliente, projeto)
			UPDATE dim_mop_eventos SET tribo = IIF(tribo = 'Geral', projeto, tribo)

	END
	---------------------------------------------------------------------------------------------------------------------------------------------------------------------
	IF 1=1 BEGIN -- Atualizar MOPs

		IF 1=1 BEGIN -- SELECT * FROM f_mop_eventos ORDER BY [Data da Atualização] DESC
			PRINT '### [f_mop_eventos]';
		
			WITH colunas AS
			(
				SELECT 
						[Data da Atualização]						=	CAST(t0.[data_atualizacao] AS datetime2(0))
					,[ID Selecionar]							=	t0.[ID_selecionar]
					,[ID Único]									=	t0.[ID_unico]
					,[ID Secullum]								=	t0.[ID_secullum]
					,[ID Serasa]								=	t0.[ID_serasa]
					,[ID Intelix]								=	t0.[ID_intelix]
					,[ID EPBX]									=	t0.[ID_epbx]
					,[ID Genesys]								=	t0.[ID_genesys]
					,[Nome]										=	t1.[nome_social]
					,[Status]									=	t0.[status]
					,[Situação]									=	t0.[situacao]
					,[Condição]									=	t0.[condicao]
					,[Cliente]									=	t0.[cliente]
					,[Projeto]									=	t0.[projeto]
					,[Cargo]									=	t0.[cargo]
					,[Tribo]									=	t0.[tribo]
					,[Sub Tribo]								=	t0.[subtribo]
					,[Escala]									=	t0.[escala]
					,[Jornada]									=	t0.[jornada]
					,[Taxa]										=	t0.[taxa]
					,[Pausa Manhã]								=	t0.[pausa_manha]
					,[Pausa Almoço]								=	t0.[pausa_almoco]
					,[Pausa Tarde]								=	t0.[pausa_tarde]
					,[Supervisão]								=	t0.[supervisao]
					,[Coordenação]								=	t0.[coordenacao]
					,[Gerência]									=	t0.[gerencia]
					,[Diretoria]								=	t0.[diretoria]
					,[Email Selecionar]							=	t2.[email_selecionar]
					,[Email Serasa]								=	t2.[email_experian]
					,[Telefone]									=	t2.[telefone]
					,[CPF]										=	t1.[cpf]
					,[Data de Nascimento]						=	t1.[data_nascimento]
					,[Nome de Registro]							=	t1.[nome_registro]
					,[Sexo Biológico]							=	t1.[sexo_biologico]
					,[REQ]										=	t0.[req]
					,[DMA]										=	t0.[dma]
					,[DMA Inicial]                              =   MAX(CASE WHEN t0.[tipo_dma] = 'CONTRATAÇÃO' THEN t0.[dma] ELSE NULL END) OVER (PARTITION BY t0.[ID_selecionar] ORDER BY CAST(t0.[data_atualizacao] AS datetime2(0)) ROWS UNBOUNDED PRECEDING)
					,[Última DMA Migração]                      =   MAX(CASE WHEN t0.[tipo_dma] = 'MIGRAÇÃO' THEN t0.[dma] ELSE NULL END) OVER (PARTITION BY t0.[ID_selecionar] ORDER BY CAST(t0.[data_atualizacao] AS datetime2(0)) ROWS UNBOUNDED PRECEDING)
					--,[Última DMA Geral]                         =   MAX(t0.[dma]) OVER (PARTITION BY t0.[ID_selecionar] ORDER BY CAST(t0.[data_atualizacao] AS datetime2(0)) ROWS UNBOUNDED PRECEDING)
					,[Tipo de DMA]								=	t0.[tipo_dma]
					,[Tipo da Última DMA]                       =   MAX(t0.[tipo_dma]) OVER (PARTITION BY t0.[ID_selecionar] ORDER BY CAST(t0.[data_atualizacao] AS datetime2(0)) ROWS UNBOUNDED PRECEDING)
					,[Instrutor]								=	t0.[instrutor]

					,[Data de Admissão]							=	CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE)
					,[Data de Início em Operação]				=	MIN(CASE WHEN status <> 'Treinamento' AND status <> 'Turnover' THEN t0.[data_atualizacao] ELSE NULL END) OVER (PARTITION BY t0.id_selecionar)
					,[Tempo de Casa (Dias)]						=   DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE), t0.data_atualizacao)
					,[Faixa Tempo de Casa]						=	CASE
																		WHEN  DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE),t0.[data_atualizacao]) <=30 THEN 'Até 30 Dias'
																		WHEN  DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE),t0.[data_atualizacao]) <=90 THEN '1 a 3 Meses'
																		WHEN  DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE),t0.[data_atualizacao]) <=180 THEN '3 a 6 Meses'
																		WHEN  DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE),t0.[data_atualizacao]) <=365 THEN '6 a 12 Meses'
																		WHEN  DATEDIFF(DAY, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE),t0.[data_atualizacao]) <=712 THEN '1 a 2 Anos'
																		ELSE 'Acima de 2 Anos'
																	END	
					,[Idade]                                     =	FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25)
					,[Faixa de Idade] 
																	=	CASE
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 20 THEN '18 a 20 Anos'
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 24 THEN '21 a 24 Anos'
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 29 THEN '25 a 29 Anos'
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 34 THEN '30 a 34 Anos'
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 39 THEN '35 a 39 Anos'
																		WHEN FLOOR(DATEDIFF(DAY,t1.[data_nascimento],GETDATE())/365.25) <= 59 THEN '40 a 59 Anos'
																		ELSE 'Acima de 60 anos'
																	END
					,[Data de Saída (Férias/Afastamento)]		=	CASE status
																		WHEN 'Afastado' THEN FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar, id_evn order by data_atualizacao ASC) 
																		WHEN 'Férias'	THEN FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar, id_evn order by data_atualizacao ASC) 
																		ELSE NULL END
					,[Data de Retorno (Férias/Afastamento)]		=	CASE status
																		WHEN 'Afastado' THEN min(case when status <> 'Afastado' then data_atualizacao end) over (partition by t0.ID_selecionar order by data_atualizacao ASC rows between current row and unbounded following)
																		WHEN 'Férias'	THEN min(case when status <> 'Férias'	then data_atualizacao end) over (partition by t0.ID_selecionar order by data_atualizacao ASC rows between current row and unbounded following) 
																		ELSE NULL END
					,[Data de Solicitação (Turnover)]			=	CASE WHEN status = 'Turnover' THEN 
																		CASE WHEN t3.data_solicitacao IS NOT NULL THEN t3.data_solicitacao
																				ELSE FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar, status order by data_atualizacao DESC rows between current row and unbounded following)
																		END ELSE NULL END
					,[Última Data Trabalhada (Turnover)]		=	CASE WHEN status = 'Turnover' THEN 
																		CASE WHEN t3.data_rescisao IS NOT NULL THEN t3.data_rescisao
																				ELSE FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar, status order by data_atualizacao DESC rows between current row and unbounded following)
																		END ELSE NULL END
					,[Período do Desligamento (Turnover)]		=	CASE WHEN status = 'Turnover' THEN t3.periodo_do_desligamento ELSE NULL END
					,[Motivo do Desligamento (Turnover)]		=	CASE WHEN status = 'Turnover' THEN t3.motivo ELSE NULL END
					,[Indicado Para Recontratação? (Turnover)]	=	CASE WHEN status = 'Turnover' THEN t3.indicado_recontratacao ELSE NULL END
					,[Custo da Rescisão (Turnover)]				=	CASE WHEN status = 'Turnover' THEN t3.custo ELSE NULL END		
					,[Data da Proxima Atualização]				=	LEAD(t0.[data_atualizacao]) over (partition by t0.[ID_Selecionar] order by t0.[data_atualizacao] ASC)
					,[Vencimento Contrato Exp. 30d]				=	DATEADD(DAY, 29, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE))
					,[Vencimento Contrato Exp. 60d]				=	DATEADD(DAY, 59, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE))
					,[Vencimento Contrato Exp. 90d]				=	DATEADD(DAY, 89, CAST(FIRST_VALUE(data_atualizacao) over (partition by t0.ID_selecionar order by data_atualizacao ASC) AS DATE))
					,[Fonte de Log]								=	t0.[fonte_log]
				FROM (SELECT *, id_evn=SUM(cnt_stt) OVER (PARTITION BY id_selecionar ORDER BY data_atualizacao) FROM (SELECT *, cnt_stt = CASE WHEN status = LAG(status) OVER (PARTITION BY id_selecionar ORDER BY data_atualizacao) THEN 0 ELSE 1 END FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]) t) as t0
				LEFT JOIN [db_serasa_producao].[dbo].[dim_mop_cadastros] as t1	ON t0.ID_selecionar = t1.ID_Selecionar
				LEFT JOIN [db_serasa_producao].[dbo].[dim_mop_contatos]  as t2	ON t0.ID_selecionar = t2.ID_Selecionar
				LEFT JOIN [db_serasa_producao].[dbo].[dim_mop_turnovers] as t3	ON t0.ID_selecionar = t3.ID_Selecionar
			),
			etapa_1 AS
			(
				SELECT *						
					,[Email Supervisão]	= (SELECT MAX([Email Selecionar]) FROM colunas c1 WHERE c1.Nome = c0.Supervisão)                     
					,[Última DMA Geral] = case when [Última DMA Migração] is null then [DMA Inicial] else [Última DMA Migração] end                    
				FROM colunas c0
			),
			etapa_2 AS
			(
				SELECT *,[Instrutor Última DMA]    =  (SELECT TOP 1 Instrutor FROM etapa_1 AS innerTable WHERE innerTable.[ID Selecionar] = etapa_1.[ID Selecionar] AND innerTable.[Última DMA Geral] = etapa_1.[Última DMA Geral] ORDER BY innerTable.[Data da Atualização] asc)
				FROM etapa_1
			),
			etapa_3 AS
			(
				SELECT 
						[Data da Atualização]						
					,[ID Selecionar]							
					,[ID Único]									
					,[ID Secullum]								
					,[ID Serasa]								
					,[ID Intelix]								
					,[ID EPBX]									
					,[ID Genesys]								
					,[Nome]										
					,[Status]									
					,[Situação]									
					,[Condição]									
					,[Cliente]									
					,[Projeto]									
					,[Cargo]									
					,[Tribo]									
					,[Sub Tribo]								
					,[Escala]									
					,[Jornada]									
					,[Taxa]										
					,[Pausa Manhã]								
					,[Pausa Almoço]								
					,[Pausa Tarde]								
					,[Supervisão]								
					,[Coordenação]								
					,[Gerência]									
					,[Diretoria]								
					,[Email Selecionar]							
					,[Email Serasa]								
					,[Email Supervisão]								
					,[Telefone]									
					,[CPF]										
					,[Data de Nascimento]						
					,[Nome de Registro]							
					,[Sexo Biológico]							
					,[REQ]										
					,[DMA]										
					,[DMA Inicial]                              
					,[Última DMA Migração]                     
					,[Última DMA Geral]                         
					,[Tipo de DMA]								
					,[Tipo da Última DMA]                      
					,[Instrutor]
					,[Instrutor Inicial]                         =  MAX(CASE WHEN [Tipo da Última DMA] = 'CONTRATAÇÃO' THEN [Instrutor Última DMA] ELSE NULL END) OVER (PARTITION BY [ID SELECIONAR] ORDER BY [Data da Atualização] ROWS UNBOUNDED PRECEDING)
					,[Instrutor Última Migração]                 =  MAX(CASE WHEN [Tipo da Última DMA] = 'MIGRAÇÃO' THEN [Instrutor Última DMA] ELSE NULL END) OVER (PARTITION BY [ID SELECIONAR] ORDER BY [Data da Atualização] ROWS UNBOUNDED PRECEDING)
					,[Instrutor Última DMA] 
					,[Data de Admissão]						
					,[Data de Início em Operação]				
					,[Tempo de Casa (Dias)]	
					,[Faixa Tempo de Casa]
					,[Idade] 
					,[Faixa de Idade]
					,[Data de Saída (Férias/Afastamento)]
					,[Data de Retorno (Férias/Afastamento)]
					,[Data de Solicitação (Turnover)]
					,[Última Data Trabalhada (Turnover)]
					,[Período do Desligamento (Turnover)]		
					,[Motivo do Desligamento (Turnover)]			
					,[Indicado Para Recontratação? (Turnover)]	
					,[Custo da Rescisão (Turnover)]					
					,[Data da Proxima Atualização]		
					,[Vencimento Contrato Exp. 30d]
					,[Vencimento Contrato Exp. 60d]
					,[Vencimento Contrato Exp. 90d]		
					,[Fonte de Log]	
					FROM etapa_2
			)
	MERGE INTO [db_Serasa_producao].[dbo].[f_mop_eventos] AS d
	USING etapa_3 AS f
	ON		d.[ID Selecionar]		= f.[ID Selecionar]
	AND		d.[Data da Atualização] = f.[Data da Atualização]

	WHEN MATCHED THEN
		UPDATE SET
			 d.[ID Único]										=	f.[ID Único]
			,d.[ID Secullum]									=	f.[ID Secullum]
			,d.[ID Serasa]										=	f.[ID Serasa]
			,d.[ID Intelix]										=	f.[ID Intelix]
			,d.[ID EPBX]										=	f.[ID EPBX]
			,d.[ID Genesys]										=	f.[ID Genesys]
			,d.[Nome]											=	f.[Nome]
			,d.[Status]											=	f.[Status]
			,d.[Situação]										=	f.[Situação]
			,d.[Condição]										=	f.[Condição]
			,d.[Cliente]										=	f.[Cliente]
			,d.[Projeto]										=	f.[Projeto]		
			,d.[Cargo]											=	f.[Cargo]			
			,d.[Tribo]											=	f.[Tribo]				
			,d.[Sub Tribo]										=	f.[Sub Tribo]				
			,d.[Escala]											=	f.[Escala]			
			,d.[Jornada]										=	f.[Jornada]							
			,d.[Taxa]											=	f.[Taxa]						
			,d.[Pausa Manhã]									=	f.[Pausa Manhã]				
			,d.[Pausa Almoço]									=	f.[Pausa Almoço]			
			,d.[Pausa Tarde]									=	f.[Pausa Tarde]	
			,d.[Supervisão]										=	f.[Supervisão]		
			,d.[Coordenação]									=	f.[Coordenação]	
			,d.[Gerência]										=	f.[Gerência]		
			,d.[Diretoria]										=	f.[Diretoria]		
			,d.[Email Selecionar]								=	f.[Email Selecionar]
			,d.[Email Serasa]									=	f.[Email Serasa]	
			,d.[Telefone]										=	f.[Telefone]		
			,d.[CPF]											=	f.[CPF]	
			,d.[Data de Nascimento]								=	f.[Data de Nascimento]		
			,d.[Nome de Registro]								=	f.[Nome de Registro]	
			,d.[Sexo Biológico]									=	f.[Sexo Biológico]
			,d.[REQ]											=	f.[REQ]
			,d.[DMA]											=	f.[DMA]
			,d.[DMA Inicial]									=   f.[DMA Inicial]
			,d.[Última DMA Migração]							=   f.[Última DMA Migração]
			--,d.[Última DMA Geral]								=   f.[Última DMA Geral]  
			,d.[Tipo de DMA]									=	f.[Tipo de DMA]
			,d.[Tipo da Última DMA]								=   f.[Tipo da Última DMA]
			,d.[Instrutor]										=	f.[Instrutor]
			,d.[Data de Admissão]								=	f.[Data de Admissão]
			,d.[Data de Início em Operação]						=	f.[Data de Início em Operação]
			,d.[Tempo de Casa (Dias)]							=	f.[Tempo de Casa (Dias)]
			,d.[Faixa Tempo de Casa]							=	f.[Faixa Tempo de Casa]
			,d.[Idade]											=	f.[Idade]
			,d.[Faixa de Idade]									=	f.[Faixa de Idade]
			,d.[Data de Saída (Férias/Afastamento)]				=	f.[Data de Saída (Férias/Afastamento)]
			,d.[Data de Retorno (Férias/Afastamento)]			=	f.[Data de Retorno (Férias/Afastamento)]
			,d.[Data de Solicitação (Turnover)]					=	f.[Data de Solicitação (Turnover)]
			,d.[Última Data Trabalhada (Turnover)]				=	f.[Última Data Trabalhada (Turnover)]
			,d.[Período do Desligamento (Turnover)]				=	f.[Período do Desligamento (Turnover)]
			,d.[Motivo do Desligamento (Turnover)]				=	f.[Motivo do Desligamento (Turnover)]
			,d.[Indicado Para Recontratação? (Turnover)]		=	f.[Indicado Para Recontratação? (Turnover)]
			,d.[Custo da Rescisão (Turnover)]					=	f.[Custo da Rescisão (Turnover)]
			,d.[Data da Proxima Atualização]					=	f.[Data da Proxima Atualização]
			,d.[Vencimento Contrato Exp. 30d]					=	f.[Vencimento Contrato Exp. 30d]
			,d.[Vencimento Contrato Exp. 60d]					=	f.[Vencimento Contrato Exp. 60d]
			,d.[Vencimento Contrato Exp. 90d]					=	f.[Vencimento Contrato Exp. 90d]
			,d.[Fonte de Log]									=	f.[Fonte de Log]
			
	WHEN NOT MATCHED THEN
		INSERT( 
			 [Data da Atualização]
			,[ID Selecionar]
			,[ID Único]
			,[ID Secullum]
			,[ID Serasa]
			,[ID Intelix]
			,[ID EPBX]
			,[ID Genesys]
			,[Nome]	
			,[Status]
			,[Situação]	
			,[Condição]	
			,[Cliente]
			,[Projeto]					
			,[Cargo]						
			,[Tribo]								
			,[Sub Tribo]							
			,[Escala]								
			,[Jornada]							
			,[Taxa]								
			,[Pausa Manhã]						
			,[Pausa Almoço]						
			,[Pausa Tarde]					
			,[Supervisão]					
			,[Coordenação]					
			,[Gerência]							
			,[Diretoria]						
			,[Email Selecionar]				
			,[Email Serasa]						
			,[Telefone]								
			,[CPF]								
			,[Data de Nascimento]						
			,[Nome de Registro]						
			,[Sexo Biológico]							
			,[REQ]									
			,[DMA]									
			,[DMA Inicial]                          
			,[Última DMA Migração]                
			--,[Última DMA Geral]                    
			,[Tipo de DMA]							
			,[Tipo da Última DMA]                    
			,[Instrutor]			
			,[Data de Admissão]				
			,[Data de Início em Operação]		
			,[Tempo de Casa (Dias)]				
			,[Faixa Tempo de Casa]
			,[Idade]                
			,[Faixa de Idade] 
			,[Data de Saída (Férias/Afastamento)]
			,[Data de Retorno (Férias/Afastamento)]	
			,[Data de Solicitação (Turnover)]	
			,[Última Data Trabalhada (Turnover)]		
			,[Período do Desligamento (Turnover)]		
			,[Motivo do Desligamento (Turnover)]	
			,[Indicado Para Recontratação? (Turnover)]	
			,[Custo da Rescisão (Turnover)]				
			,[Data da Proxima Atualização]		
			,[Vencimento Contrato Exp. 30d]			
			,[Vencimento Contrato Exp. 60d]		
			,[Vencimento Contrato Exp. 90d]			
			,[Fonte de Log]
			)
		VALUES(
			 f.[Data da Atualização]
			,f.[ID Selecionar]
			,f.[ID Único]
			,f.[ID Secullum]
			,f.[ID Serasa]
			,f.[ID Intelix]
			,f.[ID EPBX]
			,f.[ID Genesys]
			,f.[Nome]	
			,f.[Status]
			,f.[Situação]	
			,f.[Condição]	
			,f.[Cliente]
			,f.[Projeto]					
			,f.[Cargo]						
			,f.[Tribo]								
			,f.[Sub Tribo]							
			,f.[Escala]								
			,f.[Jornada]							
			,f.[Taxa]								
			,f.[Pausa Manhã]						
			,f.[Pausa Almoço]						
			,f.[Pausa Tarde]					
			,f.[Supervisão]					
			,f.[Coordenação]					
			,f.[Gerência]							
			,f.[Diretoria]						
			,f.[Email Selecionar]				
			,f.[Email Serasa]						
			,f.[Telefone]								
			,f.[CPF]								
			,f.[Data de Nascimento]						
			,f.[Nome de Registro]						
			,f.[Sexo Biológico]							
			,f.[REQ]									
			,f.[DMA]									
			,f.[DMA Inicial]                          
			,f.[Última DMA Migração]                
			--,f.[Última DMA Geral]                    
			,f.[Tipo de DMA]							
			,f.[Tipo da Última DMA]                    
			,f.[Instrutor]			
			,f.[Data de Admissão]				
			,f.[Data de Início em Operação]		
			,f.[Tempo de Casa (Dias)]				
			,f.[Faixa Tempo de Casa]
			,f.[Idade]                
			,f.[Faixa de Idade] 
			,f.[Data de Saída (Férias/Afastamento)]
			,f.[Data de Retorno (Férias/Afastamento)]	
			,f.[Data de Solicitação (Turnover)]	
			,f.[Última Data Trabalhada (Turnover)]		
			,f.[Período do Desligamento (Turnover)]		
			,f.[Motivo do Desligamento (Turnover)]	
			,f.[Indicado Para Recontratação? (Turnover)]	
			,f.[Custo da Rescisão (Turnover)]				
			,f.[Data da Proxima Atualização]		
			,f.[Vencimento Contrato Exp. 30d]			
			,f.[Vencimento Contrato Exp. 60d]		
			,f.[Vencimento Contrato Exp. 90d]			
			,f.[Fonte de Log]
			);

		END
		IF 1=1 BEGIN -- SELECT * FROM f_mop_historico ORDER BY [Data da Atualização] DESC
			PRINT '### [f_mop_historico]';

			--DROP TABLE IF EXISTS f_mop_historico; 
			
			WITH mop AS
			(
				SELECT
				[Data da Atualização] = t0.data
				,[ID Selecionar]
				,[ID Único]
				,[ID Secullum]
				,[ID Serasa]
				,[ID Intelix]
				,[ID EPBX]
				,[ID Genesys]
				,[Nome]
				,[Status]
				,[Situação]
				,[Condição]
				,[Cliente]
				,[Projeto]
				,[Cargo]
				,[Tribo]
				,[Sub Tribo]
				,[Escala]
				,[Jornada]
				,[Taxa]
				,[Pausa Manhã]
				,[Pausa Almoço]
				,[Pausa Tarde]
				,[Supervisão]
				,[Coordenação]
				,[Gerência]
				,[Diretoria]
				,[Email Selecionar]
				,[Email Serasa]								
				,[Email Supervisão]
				,[Telefone]
				,[CPF]
				,[Data de Nascimento]
				,[Nome de Registro]
				,[Sexo Biológico]
				,[REQ]
				,[DMA]										
				,[DMA Inicial]                              
				,[Última DMA Migração]                     
				,[Última DMA Geral]                         
				,[Tipo de DMA]								
				,[Tipo da Última DMA]                      
				,[Instrutor]
				,[Instrutor Inicial]                         
				,[Instrutor Última Migração]                 
				,[Instrutor Última DMA]
				,[Data de Admissão]
				,[Data de Início em Operação]
				,[Tempo de Casa (Dias)] = DATEDIFF(DAY, t1.[Data de Admissão], t0.data)
				,[Faixa Tempo de Casa] = CASE
											WHEN  DATEDIFF(DAY, [Data de Admissão],t0.data) <=30 THEN 'Até 30 Dias'
											WHEN  DATEDIFF(DAY, [Data de Admissão],t0.data) <=90 THEN '1 a 3 Meses'
											WHEN  DATEDIFF(DAY, [Data de Admissão],t0.data) <=180 THEN '3 a 6 Meses'
											WHEN  DATEDIFF(DAY, [Data de Admissão],t0.data) <=365 THEN '6 a 12 Meses'
											WHEN  DATEDIFF(DAY, [Data de Admissão],t0.data) <=712 THEN '1 a 2 Anos'
											ELSE 'Acima de 2 Anos'
										END	
				,[Idade]               =	FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25)
				,[Faixa de Idade]      = CASE
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 20 THEN '18 a 20 Anos'
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 24 THEN '21 a 24 Anos'
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 29 THEN '25 a 29 Anos'
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 34 THEN '30 a 34 Anos'
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 39 THEN '35 a 39 Anos'
											WHEN FLOOR(DATEDIFF(DAY,t1.[Data de Nascimento],GETDATE())/365.25) <= 59 THEN '40 a 59 Anos'
											ELSE 'Acima de 60 anos'
											END
				,[Data de Saída (Férias/Afastamento)]
				,[Data de Retorno (Férias/Afastamento)]
				,[Data de Solicitação (Turnover)]
				,[Última Data Trabalhada (Turnover)]
				,[Período do Desligamento (Turnover)]
				,[Motivo do Desligamento (Turnover)]
				,[Indicado Para Recontratação? (Turnover)]
				,[Custo da Rescisão (Turnover)]
				,[Vencimento Contrato Exp. 30d]
				,[Vencimento Contrato Exp. 60d]
				,[Vencimento Contrato Exp. 90d]
				,[Data de Entrada no Status] = t1.data_inicio
				,[Data de Saída do Status] = t1.data_fim	
					,[Fonte de Log]		
			FROM [db_serasa_producao].[dbo].[dim_calendario] as t0
			LEFT JOIN (
				SELECT 
						data_inicio = CAST([Data da Atualização] AS DATE) 
					,data_fim	 = LEAD(CAST([Data da Atualização] AS DATE)) over (partition by [ID Selecionar] order by [Data da Atualização] ASC)
					,*
				FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			) as t1
			ON t0.data >=	t1.data_inicio
			AND t0.data <	CASE 
								WHEN t1.data_fim IS NULL AND [status] = 'Turnover' THEN DATEADD(DAY, 1, t1.data_inicio)
								WHEN t1.data_fim IS NULL THEN DATEADD(DAY, 1, (SELECT MAX(CAST(Data AS DATE)) FROM [db_Serasa_producao].[dbo].[dim_calendario] AS VALUE))
								ELSE t1.data_fim
							END


			) 

			MERGE INTO [db_Serasa_producao].[dbo].[f_mop_historico] AS d
			USING mop AS f
			ON d.[ID Selecionar] =		  f.[ID Selecionar] 
			AND d.[Data da Atualização] = f.[Data da Atualização]

		WHEN MATCHED THEN
			UPDATE SET
				 d.[ID Único]									=	f.[ID Único]
				,d.[ID Secullum]								=	f.[ID Secullum]
				,d.[ID Serasa]									=	f.[ID Serasa]
				,d.[ID Intelix]									=	f.[ID Intelix]
				,d.[ID EPBX]									=	f.[ID EPBX]
				,d.[ID Genesys]									=	f.[ID Genesys]
				,d.[Nome]										=	f.[Nome]
				,d.[Status]										=	f.[Status]
				,d.[Situação]									=	f.[Situação]
				,d.[Condição]									=	f.[Condição]
				,d.[Cliente]									=	f.[Cliente]
				,d.[Projeto]									=	f.[Projeto]
				,d.[Cargo]										=	f.[Cargo]	
				,d.[Tribo]										=	f.[Tribo]
				,d.[Sub Tribo]									=	f.[Sub Tribo]	
				,d.[Escala]										=	f.[Escala]	
				,d.[Jornada]									=	f.[Jornada]
				,d.[Taxa]										=	f.[Taxa]
				,d.[Pausa Manhã]								=	f.[Pausa Manhã]
				,d.[Pausa Almoço]								=	f.[Pausa Almoço]
				,d.[Pausa Tarde]								=	f.[Pausa Tarde]
				,d.[Supervisão]									=	f.[Supervisão]	
				,d.[Coordenação]								=	f.[Coordenação]
				,d.[Gerência]									=	f.[Gerência]	
				,d.[Diretoria]									=	f.[Diretoria]	
				,d.[Email Selecionar]							=	f.[Email Selecionar]
				,d.[Email Serasa]								=	f.[Email Serasa]					
				,d.[Email Supervisão]							=	f.[Email Supervisão]
				,d.[Telefone]									=	f.[Telefone]	
				,d.[CPF]										=	f.[CPF]
				,d.[Data de Nascimento]							=	f.[Data de Nascimento]
				,d.[Nome de Registro]							=	f.[Nome de Registro]	
				,d.[Sexo Biológico]								=	f.[Sexo Biológico]
				,d.[REQ]										=	f.[REQ]
				,d.[DMA]										=	f.[DMA]
				,d.[DMA Inicial]								=   f.[DMA Inicial]        
				,d.[Última DMA Migração]				        =   f.[Última DMA Migração]    
				,d.[Última DMA Geral]							=   f.[Última DMA Geral] 
				,d.[Tipo de DMA]								=	f.[Tipo de DMA]		
				,d.[Tipo da Última DMA]				            =   f.[Tipo da Última DMA]
				,d.[Instrutor]									=	f.[Instrutor]	
				,d.[Instrutor Inicial]							=   f.[Instrutor Inicial]    
				,d.[Instrutor Última Migração]					=   f.[Instrutor Última Migração]
				,d.[Instrutor Última DMA]						=	f.[Instrutor Última DMA]
				,d.[Data de Admissão]							=	f.[Data de Admissão]
				,d.[Data de Início em Operação]					=	f.[Data de Início em Operação]
				,d.[Tempo de Casa (Dias)]						=	f.[Tempo de Casa (Dias)]	
				,d.[Faixa Tempo de Casa]						=	f.[Faixa Tempo de Casa]
				,d.[Idade]										=	f.[Idade]		
				,d.[Faixa de Idade]								=	f.[Faixa de Idade]	
				,d.[Data de Saída (Férias/Afastamento)]			=	f.[Data de Saída (Férias/Afastamento)]	
				,d.[Data de Retorno (Férias/Afastamento)]		=	f.[Data de Retorno (Férias/Afastamento)]
				,d.[Data de Solicitação (Turnover)]				=	f.[Data de Solicitação (Turnover)]	
				,d.[Última Data Trabalhada (Turnover)]			=	f.[Última Data Trabalhada (Turnover)]
				,d.[Período do Desligamento (Turnover)]			=	f.[Período do Desligamento (Turnover)]
				,d.[Motivo do Desligamento (Turnover)]			=	f.[Motivo do Desligamento (Turnover)]
				,d.[Indicado Para Recontratação? (Turnover)]	=	f.[Indicado Para Recontratação? (Turnover)]
				,d.[Custo da Rescisão (Turnover)]				=	f.[Custo da Rescisão (Turnover)]
				,d.[Vencimento Contrato Exp. 30d]				=	f.[Vencimento Contrato Exp. 30d]
				,d.[Vencimento Contrato Exp. 60d]				=	f.[Vencimento Contrato Exp. 60d]
				,d.[Vencimento Contrato Exp. 90d]				=	f.[Vencimento Contrato Exp. 90d]
				,d.[Data de Entrada no Status]					=	f.[Data de Entrada no Status]
				,d.[Data de Saída do Status]					= 	f.[Data de Saída do Status]
				,d.[Fonte de Log]								=	f.[Fonte de Log]

			WHEN NOT MATCHED THEN
			INSERT( 
				 [Data da Atualização]
				,[ID Selecionar]
				,[ID Único]
				,[ID Secullum]
				,[ID Serasa]
				,[ID Intelix]
				,[ID EPBX]
				,[ID Genesys]
				,[Nome]
				,[Status]
				,[Situação]
				,[Condição]
				,[Cliente]
				,[Projeto]
				,[Cargo]
				,[Tribo]
				,[Sub Tribo]
				,[Escala]
				,[Jornada]
				,[Taxa]
				,[Pausa Manhã]
				,[Pausa Almoço]
				,[Pausa Tarde]
				,[Supervisão]
				,[Coordenação]
				,[Gerência]
				,[Diretoria]
				,[Email Selecionar]
				,[Email Serasa]								
				,[Email Supervisão]
				,[Telefone]
				,[CPF]
				,[Data de Nascimento]
				,[Nome de Registro]
				,[Sexo Biológico]
				,[REQ]
				,[DMA]										
				,[DMA Inicial]                              
				,[Última DMA Migração]                     
				,[Última DMA Geral]                         
				,[Tipo de DMA]								
				,[Tipo da Última DMA]                      
				,[Instrutor]
				,[Instrutor Inicial]                         
				,[Instrutor Última Migração]                 
				,[Instrutor Última DMA]
				,[Data de Admissão]
				,[Data de Início em Operação]
				,[Tempo de Casa (Dias)]
				,[Faixa Tempo de Casa]
				,[Idade]              
				,[Faixa de Idade] 
				,[Data de Saída (Férias/Afastamento)]
				,[Data de Retorno (Férias/Afastamento)]
				,[Data de Solicitação (Turnover)]
				,[Última Data Trabalhada (Turnover)]
				,[Período do Desligamento (Turnover)]
				,[Motivo do Desligamento (Turnover)]
				,[Indicado Para Recontratação? (Turnover)]
				,[Custo da Rescisão (Turnover)]
				,[Vencimento Contrato Exp. 30d]
				,[Vencimento Contrato Exp. 60d]
				,[Vencimento Contrato Exp. 90d]
				,[Data de Entrada no Status]
				,[Data de Saída do Status]
				,[Fonte de Log]
				)
			VALUES
				( 
				 f.[Data da Atualização]
				,f.[ID Selecionar]
				,f.[ID Único]
				,f.[ID Secullum]
				,f.[ID Serasa]
				,f.[ID Intelix]
				,f.[ID EPBX]
				,f.[ID Genesys]
				,f.[Nome]
				,f.[Status]
				,f.[Situação]
				,f.[Condição]
				,f.[Cliente]
				,f.[Projeto]
				,f.[Cargo]
				,f.[Tribo]
				,f.[Sub Tribo]
				,f.[Escala]
				,f.[Jornada]
				,f.[Taxa]
				,f.[Pausa Manhã]
				,f.[Pausa Almoço]
				,f.[Pausa Tarde]
				,f.[Supervisão]
				,f.[Coordenação]
				,f.[Gerência]
				,f.[Diretoria]
				,f.[Email Selecionar]
				,f.[Email Serasa]								
				,f.[Email Supervisão]
				,f.[Telefone]
				,f.[CPF]
				,f.[Data de Nascimento]
				,f.[Nome de Registro]
				,f.[Sexo Biológico]
				,f.[REQ]
				,f.[DMA]										
				,f.[DMA Inicial]                              
				,f.[Última DMA Migração]                     
				,f.[Última DMA Geral]                         
				,f.[Tipo de DMA]								
				,f.[Tipo da Última DMA]                      
				,f.[Instrutor]
				,f.[Instrutor Inicial]                         
				,f.[Instrutor Última Migração]                 
				,f.[Instrutor Última DMA]
				,f.[Data de Admissão]
				,f.[Data de Início em Operação]
				,f.[Tempo de Casa (Dias)]
				,f.[Faixa Tempo de Casa]
				,f.[Idade]              
				,f.[Faixa de Idade] 
				,f.[Data de Saída (Férias/Afastamento)]
				,f.[Data de Retorno (Férias/Afastamento)]
				,f.[Data de Solicitação (Turnover)]
				,f.[Última Data Trabalhada (Turnover)]
				,f.[Período do Desligamento (Turnover)]
				,f.[Motivo do Desligamento (Turnover)]
				,f.[Indicado Para Recontratação? (Turnover)]
				,f.[Custo da Rescisão (Turnover)]
				,f.[Vencimento Contrato Exp. 30d]
				,f.[Vencimento Contrato Exp. 60d]
				,f.[Vencimento Contrato Exp. 90d]
				,f.[Data de Entrada no Status]
				,f.[Data de Saída do Status]	
				,f.[Fonte de Log]
					);
			END
		IF 1=1 BEGIN -- SELECT * FROM f_mop_vigente ORDER BY [Data da Atualização] DESC
			PRINT '### [f_mop_vigente]';


			--DROP TABLE IF EXISTS f_mop_vigente; 
			WITH eventos AS
			(
			SELECT * FROM (SELECT
					n = ROW_NUMBER() OVER (PARTITION BY [ID Selecionar] ORDER BY [Data da Atualização] DESC),
					*, 
					[HC 06:20]	=	CASE WHEN Jornada = CAST('6:20:00.000' AS TIME) THEN 1 ELSE 0 END,
					[HC 10:00]	=	CASE WHEN Jornada = CAST('10:00:00.000' AS TIME) THEN 1 ELSE 0 END,
					[HC 08:12]	=	CASE WHEN Jornada = CAST('8:12:00.000' AS TIME) THEN 1 ELSE 0 END,
					[Turno]		=	CASE
										WHEN Jornada <> CAST('6:20:00.000' AS TIME) THEN 'Integral'
										WHEN CAST(LEFT(Escala, 5) AS TIME) < CAST('12:00' AS TIME) THEN 'Manhã'
										ELSE 'Tarde'
									END	
				FROM [db_Serasa_producao].[dbo].[f_mop_historico]
				)_
				WHERE [Data da Atualização] <= GETDATE()
				AND n = 1
			)
			MERGE INTO f_mop_vigente  AS d
			USING eventos AS f
			ON  d.[ID Selecionar]			=	 f.[ID Selecionar]
			AND d.[Data da Atualização]		=	 f.[Data da Atualização]

WHEN MATCHED THEN
    UPDATE SET
				 d.[ID Único]										=	f.[ID Único]
				,d.[ID Secullum]									=	f.[ID Secullum]
				,d.[ID Serasa]										=	f.[ID Serasa]
				,d.[ID Intelix]										=	f.[ID Intelix]
				,d.[ID EPBX]										=	f.[ID EPBX]
				,d.[ID Genesys]										=	f.[ID Genesys]
				,d.[Nome]											=	f.[Nome]
				,d.[Status]											=	f.[Status]
				,d.[Situação]										=	f.[Situação]
				,d.[Condição]										=	f.[Condição]
				,d.[Cliente]										=	f.[Cliente]
				,d.[Projeto]										=	f.[Projeto]
				,d.[Cargo]											=	f.[Cargo]
				,d.[Tribo]											=	f.[Tribo]
				,d.[Sub Tribo]										=	f.[Sub Tribo]
				,d.[Escala]											=	f.[Escala]
				,d.[Jornada]										=	f.[Jornada]
				,d.[Taxa]											=	f.[Taxa]
				,d.[Turno]											=	f.[Turno]
				,d.[Pausa Manhã]									=	f.[Pausa Manhã]
				,d.[Pausa Almoço]									=	f.[Pausa Almoço]
				,d.[Pausa Tarde]									=	f.[Pausa Tarde]
				,d.[Supervisão]										=	f.[Supervisão]
				,d.[Coordenação]									=	f.[Coordenação]
				,d.[Gerência]										=	f.[Gerência]
				,d.[Diretoria]										=	f.[Diretoria]
				,d.[Email Selecionar]								=	f.[Email Selecionar]
				,d.[Email Serasa]									=	f.[Email Serasa]			
				,d.[Email Supervisão]								=	f.[Email Supervisão]
				,d.[Telefone]										=	f.[Telefone]
				,d.[CPF]											=	f.[CPF]
				,d.[Data de Nascimento]								=	f.[Data de Nascimento]
				,d.[Nome de Registro]								=	f.[Nome de Registro]
				,d.[Sexo Biológico]									=	f.[Sexo Biológico]
				,d.[REQ]											=	f.[REQ]
				,d.[DMA]											=	f.[DMA]						
				,d.[DMA Inicial]									=   f.[DMA Inicial]               
				,d.[Última DMA Migração]							=   f.[Última DMA Migração]             
				,d.[Última DMA Geral]								=  	f.[Última DMA Geral]      
				,d.[Tipo de DMA]									=	f.[Tipo de DMA]			
				,d.[Tipo da Última DMA]								=   f.[Tipo da Última DMA]  
				,d.[Instrutor]										=	f.[Instrutor]
				,d.[Instrutor Inicial]								=	f.[Instrutor Inicial]          
				,d.[Instrutor Última Migração]						=	f.[Instrutor Última Migração]          
				,d.[Instrutor Última DMA]							=	f.[Instrutor Última DMA]
				,d.[HC 06:20]										=	f.[HC 06:20]
				,d.[HC 10:00]										=	f.[HC 10:00]
				,d.[HC 08:12]										=	f.[HC 08:12]
				,d.[Data de Admissão]								=	f.[Data de Admissão]
				,d.[Tempo de Casa (Dias)]							=	f.[Tempo de Casa (Dias)]
				,d.[Faixa Tempo de Casa]							=	f.[Faixa Tempo de Casa]
				,d.[Idade]											=	f.[Idade] 
				,d.[Faixa de Idade]									=	f.[Faixa de Idade]
				,d.[Data de Início em Operação]						=	f.[Data de Início em Operação]
				,d.[Data de Saída (Férias/Afastamento)]				=	f.[Data de Saída (Férias/Afastamento)]
				,d.[Data de Retorno (Férias/Afastamento)]			=	f.[Data de Retorno (Férias/Afastamento)]
				,d.[Data de Solicitação (Turnover)]					=	f.[Data de Solicitação (Turnover)]
				,d.[Última Data Trabalhada (Turnover)]				=	f.[Última Data Trabalhada (Turnover)]
				,d.[Período do Desligamento (Turnover)]				=	f.[Período do Desligamento (Turnover)]
				,d.[Motivo do Desligamento (Turnover)]				=	f.[Motivo do Desligamento (Turnover)]
				,d.[Indicado Para Recontratação? (Turnover)]		=	f.[Indicado Para Recontratação? (Turnover)]
				,d.[Custo da Rescisão (Turnover)]					=	f.[Custo da Rescisão (Turnover)]
				,d.[Vencimento Contrato Exp. 30d]					=	f.[Vencimento Contrato Exp. 30d]
				,d.[Vencimento Contrato Exp. 60d]					=	f.[Vencimento Contrato Exp. 60d]
				,d.[Vencimento Contrato Exp. 90d]					=	f.[Vencimento Contrato Exp. 90d]
				,d.[Fonte de Log]									=	f.[Fonte de Log]

WHEN NOT MATCHED THEN 
			INSERT(	 
				 [Data da Atualização]
				,[ID Selecionar]
				,[ID Único]
				,[ID Secullum]
				,[ID Serasa]
				,[ID Intelix]
				,[ID EPBX]
				,[ID Genesys]
				,[Nome]
				,[Status]
				,[Situação]
				,[Condição]
				,[Cliente]
				,[Projeto]
				,[Cargo]
				,[Tribo]
				,[Sub Tribo]
				,[Escala]
				,[Jornada]
				,[Taxa]
				,[Turno]
				,[Pausa Manhã]
				,[Pausa Almoço]
				,[Pausa Tarde]
				,[Supervisão]
				,[Coordenação]
				,[Gerência]
				,[Diretoria]
				,[Email Selecionar]
				,[Email Serasa]								
				,[Email Supervisão]
				,[Telefone]
				,[CPF]
				,[Data de Nascimento]
				,[Nome de Registro]
				,[Sexo Biológico]
				,[REQ]
				,[DMA]										
				,[DMA Inicial]                              
				,[Última DMA Migração]                     
				,[Última DMA Geral]                         
				,[Tipo de DMA]								
				,[Tipo da Última DMA]                      
				,[Instrutor]
				,[Instrutor Inicial]                         
				,[Instrutor Última Migração]                 
				,[Instrutor Última DMA]
				,[HC 06:20]
				,[HC 10:00]
				,[HC 08:12]
				,[Data de Admissão]
				,[Tempo de Casa (Dias)]
				,[Faixa Tempo de Casa]
				,[Idade]
				,[Faixa de Idade]
				,[Data de Início em Operação]
				,[Data de Saída (Férias/Afastamento)]
				,[Data de Retorno (Férias/Afastamento)]
				,[Data de Solicitação (Turnover)]
				,[Última Data Trabalhada (Turnover)]
				,[Período do Desligamento (Turnover)]
				,[Motivo do Desligamento (Turnover)]
				,[Indicado Para Recontratação? (Turnover)]
				,[Custo da Rescisão (Turnover)]
				,[Vencimento Contrato Exp. 30d]
				,[Vencimento Contrato Exp. 60d]
				,[Vencimento Contrato Exp. 90d]
				,[Fonte de Log])	
			VALUES(
				 f.[Data da Atualização]
				,f.[ID Selecionar]
				,f.[ID Único]
				,f.[ID Secullum]
				,f.[ID Serasa]
				,f.[ID Intelix]
				,f.[ID EPBX]
				,f.[ID Genesys]
				,f.[Nome]
				,f.[Status]
				,f.[Situação]
				,f.[Condição]
				,f.[Cliente]
				,f.[Projeto]
				,f.[Cargo]
				,f.[Tribo]
				,f.[Sub Tribo]
				,f.[Escala]
				,f.[Jornada]
				,f.[Taxa]
				,f.[Turno]
				,f.[Pausa Manhã]
				,f.[Pausa Almoço]
				,f.[Pausa Tarde]
				,f.[Supervisão]
				,f.[Coordenação]
				,f.[Gerência]
				,f.[Diretoria]
				,f.[Email Selecionar]
				,f.[Email Serasa]								
				,f.[Email Supervisão]
				,f.[Telefone]
				,f.[CPF]
				,f.[Data de Nascimento]
				,f.[Nome de Registro]
				,f.[Sexo Biológico]
				,f.[REQ]
				,f.[DMA]										
				,f.[DMA Inicial]                              
				,f.[Última DMA Migração]                     
				,f.[Última DMA Geral]                         
				,f.[Tipo de DMA]								
				,f.[Tipo da Última DMA]                      
				,f.[Instrutor]
				,f.[Instrutor Inicial]                         
				,f.[Instrutor Última Migração]                 
				,f.[Instrutor Última DMA]
				,f.[HC 06:20]
				,f.[HC 10:00]
				,f.[HC 08:12]
				,f.[Data de Admissão]
				,f.[Tempo de Casa (Dias)]
				,f.[Faixa Tempo de Casa]
				,f.[Idade]              
				,f.[Faixa de Idade] 
				,f.[Data de Início em Operação]
				,f.[Data de Saída (Férias/Afastamento)]
				,f.[Data de Retorno (Férias/Afastamento)]
				,f.[Data de Solicitação (Turnover)]
				,f.[Última Data Trabalhada (Turnover)]
				,f.[Período do Desligamento (Turnover)]
				,f.[Motivo do Desligamento (Turnover)]
				,f.[Indicado Para Recontratação? (Turnover)]
				,f.[Custo da Rescisão (Turnover)]
				,f.[Vencimento Contrato Exp. 30d]
				,f.[Vencimento Contrato Exp. 60d]
				,f.[Vencimento Contrato Exp. 90d]
				,f.[Fonte de Log]);	

			
		END

		UPDATE [dim_data_atualizacao] SET last_update = GETDATE(), last_update_data = (SELECT MAX([Data da Atualização]) from [db_Serasa_producao].[dbo].[f_mop_eventos]) 
		WHERE [table] = 'f_mop_eventos' OR [table] = 'f_mop_historico' OR [table] = 'f_mop_vigente' OR [table] = 'f_mop_fechamento_mês'OR [table] = 'f_mop_quadrofuncionarios'


	END
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	IF 1=1 BEGIN -- Criar checks
	
-------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk000; SELECT [Problema]='Nomes com acento', * INTO #chk000 select * FROM (
						SELECT Nome=nome_social	FROM [db_Serasa_producao].[dbo].[dim_mop_cadastros]	WHERE	nome_social		<> TRANSLATE(nome_social,	N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
			UNION ALL	SELECT nome_registro	FROM [db_Serasa_producao].[dbo].[dim_mop_cadastros]	WHERE	nome_registro	<> TRANSLATE(nome_registro,	N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
			UNION ALL	SELECT supervisao		FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]	WHERE	supervisao		<> TRANSLATE(supervisao,	N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
			UNION ALL	SELECT coordenacao		FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]	WHERE	coordenacao		<> TRANSLATE(coordenacao,	N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
			UNION ALL	SELECT gerencia			FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]	WHERE	gerencia		<> TRANSLATE(gerencia,		N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
			UNION ALL	SELECT diretoria		FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]	WHERE	diretoria		<> TRANSLATE(diretoria,		N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz')
		) _
		ORDER BY Nome ASC
		*/
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk001; SELECT [Problema]='Eventos de usuários sem cadastro', * INTO #chk001 FROM(
			SELECT * FROM [db_Serasa_producao].[dbo].[f_mop_eventos] AS mop 

			LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] AS exc
					ON mop.[ID Secullum] = exc.[ID]
					AND exc.[chk] = '#chk001'
					WHERE exc.[chk]  IS NULL
					AND Nome IS NULL
			)_
			ORDER BY [Data da Atualização] DESC
		 
		
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk002; SELECT [Problema]='Pessoas não encontradas MOP>>Secullum', * INTO #chk002 FROM (
			SELECT * FROM ( SELECT mês = [Data Início], id_sec_real=ID_funcionario, id_sec_mop=[ID Secullum], id_mop=[ID Selecionar], id_sec=numero_folha, nome_mop=mop.Nome, nome_reg=[Nome de Registro], nome_sec=sec.nome, adm_mop=[Data de Admissão], adm_sec=admissao, matches=SUM(1) OVER (PARTITION BY [ID Selecionar], [Data Início]), diff=ABS(DATEDIFF(DAY,[Data de Admissão],admissao)), n=ROW_NUMBER() OVER (PARTITION BY [ID Selecionar], [Data Início] ORDER BY ABS(DATEDIFF(DAY,[Data de Admissão],admissao))) 
							FROM [db_Serasa_producao].[dbo].[f_mop_fechamento_mês] mop 
							LEFT JOIN [db_Serasa_producao].[dbo].[dim_secullum_funcionarios] sec
							ON (sec.nome = mop.nome OR sec.nome = mop.[Nome de Registro] OR numero_folha = [ID Selecionar] OR numero_folha = [ID Serasa])) t 
			WHERE n=1 AND id_mop IS NOT NULL AND id_sec_mop IS NULL AND id_mop NOT IN ('TO_913','C99397A','C99405A','C11039Q','C11088Q','C10723Q','C10723Q','C11039Q','C11082Q','C11088Q','C11054Q','C11082Q')
		) _
		ORDER BY mês DESC, adm_mop DESC, adm_sec DESC
		*/
		
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		 DROP TABLE IF EXISTS #chk003; SELECT [Problema]='Pessoas não encontradas Secullum>>MOP', * INTO #chk003 FROM(
			SELECT * FROM ( SELECT
								 [ID Selecionar]
								,[ID Secullum]
								,sec.ID_funcionario
								,nome
								,cpf
								,nascimento
								,admissao
								,demissao
								,empresa_nome
								,departamento
								,funcao
								,estrutura
						FROM [db_Serasa_producao].[dbo].[dim_secullum_funcionarios] sec 
						LEFT JOIN (SELECT [ID Selecionar], [ID Secullum] FROM [db_Serasa_producao].[dbo].[f_mop_eventos]) mop 
						ON sec.ID_funcionario = mop.[ID Secullum]
						WHERE [ID Selecionar] IS NULL AND (admissao >= @data_limite  OR (demissao >= @data_limite OR demissao IS NULL))) t 
						)chk
		LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] exc
			ON chk.ID_funcionario = exc.[ID]
			AND exc.[chk] = '#chk003'
			WHERE exc.[chk]  IS NULL
		ORDER BY admissao DESC, demissao DESC, nome ASC
		
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk004; SELECT [Problema]='[ID Secullum] duplicada', * INTO #chk004 FROM ( 
			SELECT cont, [ID Selecionar], [ID Secullum], mop.Nome, n=COUNT(*) OVER (PARTITION BY Nome, [ID Secullum])  FROM (SELECT cont=SUM(1) OVER (PARTITION BY [ID Secullum]), * FROM [db_Serasa_producao].[dbo].[f_mop_vigente] WHERE [ID Secullum] IS NOT NULL) mop WHERE cont > 1 
		
		) as chk
		LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] exc
			ON chk.[ID Secullum] = exc.[ID]
			AND exc.[chk] = '#chk004'
			WHERE exc.[chk]  IS NULL
			AND n<=1
		ORDER BY cont DESC, [ID Secullum] DESC, [ID Selecionar] DESC

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk005; SELECT [Problema]='Roteiros de desligamento sem TO no MOP', * INTO #chk005 FROM (
			SELECT *,  data_dho = data_rescisao FROM dim_mop_turnovers
			WHERE NOT EXISTS ( SELECT 1 FROM dim_mop_eventos WHERE status = 'Turnover' AND dim_mop_eventos.ID_selecionar = dim_mop_turnovers.ID_selecionar)
			AND EXISTS ( SELECT 1 FROM dim_mop_eventos WHERE dim_mop_eventos.ID_selecionar = dim_mop_turnovers.ID_selecionar)
		) _
		ORDER BY data_rescisao DESC, data_solicitacao DESC, ID_selecionar DESC
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk006; SELECT [Problema]='Roteiros de desligamento de usuários não encontrados no MOP', * INTO #chk006 FROM (
			SELECT *,  data_dho = data_rescisao FROM dim_mop_turnovers
			WHERE NOT EXISTS ( SELECT 1 FROM dim_mop_eventos WHERE dim_mop_eventos.ID_selecionar = dim_mop_turnovers.ID_selecionar)
		) _ 
		ORDER BY data_rescisao DESC, data_solicitacao DESC, ID_selecionar DESC
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk007; SELECT [Problema]='TOs sem roteiro de desligamento', * INTO #chk007 FROM (
			SELECT * FROM f_mop_eventos WHERE NOT EXISTS (SELECT 1 FROM dim_mop_turnovers WHERE f_mop_eventos.[ID Selecionar] = dim_mop_turnovers.ID_selecionar) AND status = 'Turnover' and [Data da Atualização] >= @data_limite
		) _
		ORDER BY [Data da Atualização] DESC, [ID Selecionar] DESC
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk008; SELECT [Problema]='Roteiro de desligamento com data divergente', * INTO #chk008 FROM (
			SELECT att.id_mop, att.situacao, att.condicao, att.data_mop, att.data_dho, att.diff
			FROM dim_mop_eventos mop INNER JOIN (
				SELECT *, diff = ABS(DATEDIFF(DAY, data_mop, data_dho)) FROM(
					SELECT id_mop = mop.id_selecionar, mop.situacao, mop.condicao, data_mop = CAST(mop.data_atualizacao AS DATE), data_dho = data_rescisao
					FROM (SELECT * FROM dim_mop_eventos WHERE status = 'Turnover' AND situacao IN ('Desligamento', 'Desistência')) as mop
					INNER JOIN dim_mop_turnovers as dho ON mop.ID_selecionar = dho.ID_selecionar
				) as t WHERE ABS(DATEDIFF(DAY, data_mop, data_dho)) > 0
			) as att ON mop.ID_selecionar = att.id_mop AND mop.data_atualizacao = att.data_mop
		) _
		ORDER BY data_mop DESC, data_dho DESC
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk009; SELECT [Problema]='Datas de admissão divergentes', * INTO #chk009 FROM (
			SELECT att.diff, mop.ID_selecionar, mop.data_atualizacao, uni_admissao
			FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] mop INNER JOIN (
				SELECT [ID Selecionar], mop_admissao = mop.[Data de Admissão], uni_admissao = uni.admissao, diff = ABS(DATEDIFF(DAY, mop.[Data de Admissão], uni.admissao)) FROM [db_Serasa_producao].[dbo].[f_mop_vigente] mop INNER JOIN dim_unico_funcionarios uni ON mop.[ID Único] = CONCAT(uni.empresa, uni.ID_funcionario) 
			) att ON mop.ID_selecionar = att.[ID Selecionar] WHERE mop.data_atualizacao < uni_admissao --ORDER BY diff DESC, data_atualizacao DESC	
		) AS chk
		LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] exc
			ON chk.ID_selecionar = exc.[ID]
			AND exc.[chk] = '#chk009'
			WHERE exc.[chk]  IS NULL

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk010; SELECT [Problema]='Datas de demissão divergentes', * INTO #chk010 FROM (
			SELECT att.diff, mop.ID_selecionar, Nome, mop.data_atualizacao, uni_demissao
			FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] mop INNER JOIN (
				SELECT [ID Selecionar], Nome, mop_demissao = mop.[Data da Atualização], uni_demissao = uni.demissao, diff = ABS(DATEDIFF(DAY, mop.[Data da Atualização], uni.demissao)) FROM [db_Serasa_producao].[dbo].[f_mop_vigente] mop INNER JOIN dim_unico_funcionarios uni ON mop.[ID Único] = CONCAT(uni.empresa, uni.ID_funcionario) WHERE Status = 'Turnover'
			) att ON mop.ID_selecionar = att.[ID Selecionar] 
			WHERE mop.data_atualizacao > uni_demissao AND mop.status = 'Turnover'
		) chk
		LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] exc
			ON chk.[ID_selecionar] = exc.[ID]
			AND exc.[chk] = '#chk010'
			WHERE exc.[chk]  IS NULL

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk011; SELECT [Problema]='Pessoas com mais de um evento de TO', * INTO #chk011 FROM (
			SELECT * FROM (SELECT ID_selecionar, cont_turnovers = SUM(CASE WHEN status = 'Turnover' THEN 1 ELSE 0 END) FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] GROUP BY ID_selecionar) t WHERE cont_turnovers > 1  --ORDER BY cont_turnovers DESC
		) chk
		LEFT JOIN [db_Serasa_producao].[dbo].[dim_excecoes] exc
			ON chk.ID_selecionar = exc.[ID]
			AND exc.[chk] = '#chk010'
			WHERE exc.[chk]  IS NULL

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk012; SELECT [Problema]='Status de TO divergente do roteiro de desligamento', * INTO #chk012 FROM (
			SELECT [Tipo]='Desistência/Desligamento', * FROM (
					SELECT att.data_atualizacao, att.ID_selecionar, att.situacao_mop, att.condicao_mop, att.condicao_dho, att.periodo_dho FROM dim_mop_eventos mop 
					INNER JOIN ( SELECT	 mop.data_atualizacao
										,mop.id_selecionar
										,situacao_mop = mop.situacao
										,periodo_dho  = dho.periodo_do_desligamento
										,condicao_mop = mop.condicao
										,condicao_dho = CASE WHEN dho.motivo = 'Término de projeto'		THEN 'Término de Contrato'
																WHEN dho.motivo = 'Abandono - Justa Causa' THEN 'Voluntário' 
																ELSE dho.tipo END
									FROM (SELECT * FROM dim_mop_eventos WHERE status = 'Turnover' AND situacao IN ('Desligamento', 'Desistência')) as mop 
									INNER JOIN dim_mop_turnovers as dho ON mop.ID_selecionar = dho.ID_selecionar
					) as att ON mop.ID_selecionar = att.ID_selecionar AND mop.data_atualizacao = att.data_atualizacao AND att.periodo_dho = 'Durante o treinamento inicial ' AND att.situacao_mop <> 'Em Treinamento') t0
			UNION ALL
			SELECT [Tipo]='Voluntário/Involuntário', * FROM (
					SELECT att.data_atualizacao, att.ID_selecionar, att.situacao_mop, att.condicao_mop, att.condicao_dho, att.periodo_dho FROM dim_mop_eventos mop 
					INNER JOIN ( SELECT  mop.data_atualizacao
										,mop.id_selecionar
										,periodo_dho=dho.periodo_do_desligamento
										,situacao_mop = mop.situacao
										,condicao_mop = mop.condicao
										,condicao_dho = CASE WHEN dho.motivo = 'Término de projeto'		THEN 'Término de Contrato'
																WHEN dho.motivo = 'Abandono - Justa Causa' THEN 'Voluntário' 
																ELSE dho.tipo END
								FROM (SELECT * FROM dim_mop_eventos WHERE status = 'Turnover' AND situacao IN ('Desligamento', 'Em Treinamento')) as mop
								INNER JOIN dim_mop_turnovers as dho ON mop.ID_selecionar = dho.ID_selecionar
					) as att ON mop.ID_selecionar = att.ID_selecionar AND mop.data_atualizacao = att.data_atualizacao AND condicao_mop <> condicao_dho) t1
		) _
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk013; SELECT [Problema]='Datas de TO antes da última atividade (log/ticket/chamada/etc) da pessoa', * INTO #chk013 FROM (
			SELECT data_to, data_ev, [ID Selecionar], tribo, status FROM dim_mop_eventos mop 
			INNER JOIN ( SELECT data_to = CAST([Data da Atualização] AS DATE), data_ev, [ID Intelix], [ID Selecionar], diff = DATEDIFF(DAY, [Data da Atualização], data_ev), [Motivo do Desligamento (Turnover)]  FROM f_mop_vigente as mop
							LEFT JOIN (SELECT data_ev = MAX(CAST(inicio AS DATE)), id_atendente FROM tb_eventos GROUP BY id_atendente) ev ON Status = 'Turnover' AND DATEDIFF(DAY, [Data da Atualização], data_ev) > 0 AND [ID Intelix] = id_atendente AND (data_ev >= @data_limite OR [Data da Atualização] >= @data_limite)
							WHERE data_ev IS NOT NULL
			) as att ON mop.ID_selecionar = att.[ID Selecionar] AND mop.data_atualizacao = att.data_to
		) _
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk014; SELECT [Problema]='Pessoas não encontradas MOP>>Único', * INTO #chk014 FROM (
			SELECT DISTINCT [ID Selecionar], [ID Único], Nome FROM [db_Serasa_producao].[dbo].[f_mop_eventos] mop LEFT JOIN [db_Serasa_producao].[dbo].[dim_unico_funcionarios] uni ON mop.[ID Único] = CONCAT(uni.empresa, uni.ID_funcionario) WHERE ID_funcionario IS NULL
		) _
		ORDER BY Nome

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk015; SELECT [Problema]='Pessoas não encontradas Único>>MOP', * INTO #chk015 FROM (
			SELECT DISTINCT id_unico=CONCAT(uni.empresa, uni.ID_funcionario), uni.nome_registro, uni.nome_social, uni.admissao, uni.demissao FROM [db_Serasa_producao].[dbo].[f_mop_eventos] mop RIGHT JOIN [db_Serasa_producao].[dbo].[dim_unico_funcionarios] uni ON mop.[ID Único] = CONCAT(uni.empresa, uni.ID_funcionario) WHERE [ID Selecionar] IS NULL AND (uni.admissao >= @data_limite  OR (uni.demissao >= @data_limite OR uni.demissao IS NULL))
		) _
		ORDER BY nome_registro

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk016; SELECT [Problema]='Eventos depois do TO', * INTO #chk016 FROM (
			SELECT mop.ID_selecionar, mop.data_atualizacao, att.primeiro_to FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] mop INNER JOIN (SELECT ID_selecionar, primeiro_to=MIN(data_atualizacao) FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] WHERE status = 'Turnover' GROUP BY ID_selecionar) att ON mop.ID_selecionar = att.ID_selecionar WHERE mop.data_atualizacao>att.primeiro_to
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk017; SELECT [Problema]='[ID Único] duplicada', * INTO #chk017 FROM ( 
			SELECT * FROM (SELECT id_unico, cnt=COUNT(DISTINCT ID_selecionar) FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] GROUP BY id_unico) t WHERE cnt>1 AND ID_unico IS NOT NULL 
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk018; SELECT [Problema]='[ID Selecionar] duplicada', * INTO #chk018 FROM (
			SELECT * FROM (SELECT ID_selecionar, cnt=COUNT(*) FROM [db_Serasa_producao].[dbo].[dim_mop_cadastros] GROUP BY ID_selecionar) t WHERE cnt>1
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk019; SELECT [Problema]='Evento duplicado', * INTO #chk019 FROM (
			SELECT * FROM (SELECT ID_selecionar, data_atualizacao, cnt=COUNT(*) FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] GROUP BY ID_selecionar,data_atualizacao) t WHERE cnt>1
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk020; SELECT [Problema]='Status fora do padrão', * INTO #chk020 FROM (
			SELECT ID_selecionar, data_atualizacao, status, situacao, condicao FROM (
				SELECT ID_selecionar, data_atualizacao, status, situacao, condicao,	
				errado=CASE	WHEN status='Afastado'		AND situacao='Licença'			AND condicao IN ('Casamento','INSS','Maternidade')						THEN 0
							WHEN status='Afastado'		AND situacao='Standby'			AND condicao IN ('Standby')												THEN 0
							WHEN status='Férias'		AND situacao='Férias'			AND condicao IN ('Férias')												THEN 0
							WHEN status='Ativo'			AND situacao='Ausente'			AND condicao IN ('Abandono', 'Rescisão Indireta')						THEN 0
							WHEN status='Ativo'			AND situacao='Home Office'		AND condicao IN ('Home Office', 'Aviso Prévio')							THEN 0
							WHEN status='Ativo'			AND situacao='Migração'			AND condicao IN ('Presencial', 'Aviso Prévio')							THEN 0
							WHEN status='Ativo'			AND situacao='Presencial'		AND condicao IN ('Presencial', 'Aviso Prévio')							THEN 0
							WHEN status='Treinamento'	AND situacao='Ausente'			AND condicao IN ('Abandono')											THEN 0
							WHEN status='Treinamento'	AND situacao='Home Office'		AND condicao IN ('Home Office', 'Aviso Prévio')							THEN 0
							WHEN status='Treinamento'	AND situacao='Presencial'		AND condicao IN ('Presencial', 'Aviso Prévio')							THEN 0
							WHEN status='Staff'			AND situacao='Home Office'		AND condicao IN ('Home Office', 'Aviso Prévio', 'Trainee')				THEN 0
							WHEN status='Staff'			AND situacao='Presencial'		AND condicao IN ('Presencial', 'Aviso Prévio', 'Trainee')				THEN 0															
							WHEN status='Staff'			AND situacao='Ausente'			AND condicao IN ('Abandono', 'Rescisão Indireta')						THEN 0															
							WHEN status='Turnover'		AND situacao='Desligamento'		AND condicao IN ('Voluntário', 'Involuntário', 'Término de Contrato', 'Abandono', 'Rescisão Indireta')	THEN 0
							WHEN status='Turnover'		AND situacao='Em Treinamento'	AND condicao IN ('Voluntário', 'Involuntário', 'Abandono', 'Rescisão Indireta')							THEN 0
							WHEN status='Turnover'		AND situacao='Promoção'			AND condicao IN ('Voluntário')											THEN 0
							WHEN status='Turnover'		AND situacao='Internalização'	AND condicao IN ('Voluntário')											THEN 0
							ELSE 1 END FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]) t WHERE errado=1
		) _
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk021; SELECT [Problema]='Taxa divergente da escala/jornada', * INTO #chk021 FROM (
			SELECT ID_selecionar, data_atualizacao, escala, jornada, taxa, correto FROM (
				SELECT ID_selecionar, data_atualizacao, escala, jornada, taxa,	
					correto=CASE 
									WHEN jornada=TIMEFROMPARTS(02,47,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(03,13,0,0,0) THEN taxa
									WHEN jornada=TIMEFROMPARTS(03,20,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(03,22,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(03,59,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(04,00,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(05,08,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(06,00,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(06,20,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(06,30,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(07,00,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(07,20,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(07,30,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(07,50,0,0,0) THEN 2
									WHEN jornada=TIMEFROMPARTS(04,05,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(04,38,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(08,00,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(08,12,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(08,20,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(08,48,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(08,56,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(09,00,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(09,48,0,0,0) THEN 1
									WHEN jornada=TIMEFROMPARTS(10,00,0,0,0) THEN 1
									ELSE null END FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]) t WHERE taxa<>correto OR correto is null
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk022; SELECT [Problema]='Cadastros sem eventos', * INTO #chk022 FROM (
			SELECT * FROM [db_Serasa_producao].[dbo].[dim_mop_cadastros] WHERE id_selecionar NOT IN (SELECT DISTINCT ID_selecionar FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]) 
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk023; SELECT [Problema]='Zeros ou espaços onde deveria ter nulls', * INTO #chk023 FROM (
			SELECT * FROM [db_Serasa_producao].[dbo].[dim_mop_eventos] WHERE ID_intelix = 0 OR ID_epbx = 0 OR ID_secullum = 0 OR supervisao = '' OR coordenacao = '' or gerencia = '' or diretoria = ''
		) _

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk024; SELECT [Problema]='Pausas fora de escala (*margem de 1h)', * INTO #chk024 FROM (
			SELECT data_atualizacao, id_selecionar, escala, pausa_manha, pausa_almoco, pausa_tarde
			FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]
			WHERE  CAST(DATEADD(hour, 1,  LEFT(escala, 5)) as time) > pausa_manha 
				OR CAST(DATEADD(hour, 1,  LEFT(escala, 5)) as time) > pausa_almoco
				OR CAST(DATEADD(hour, 1,  LEFT(escala, 5)) as time) > pausa_tarde 
				OR CAST(DATEADD(hour, -1, RIGHT(escala, 5)) as time) < pausa_manha 
				OR CAST(DATEADD(hour, -1, RIGHT(escala, 5)) as time) < pausa_almoco
				OR CAST(DATEADD(hour, -1, RIGHT(escala, 5)) as time) < pausa_tarde 
		) _ WHERE data_atualizacao >= @data_limite

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		/*
		DROP TABLE IF EXISTS #chk025; SELECT [Problema]='Nomes divergentes (MOP x Único)', * INTO #chk025 FROM (
			SELECT DISTINCT [ID Selecionar], [ID Único], [Nome Social (MOP)]=UPPER(Nome), [Nome Social (Ùnico)]=UPPER(nome_social), [Nome Registro (MOP)]=UPPER([Nome de Registro]), [Nome Registro (Único)]=UPPER(nome_registro)
			FROM f_mop_eventos mop 
			LEFT JOIN dim_unico_funcionarios uni 
			ON mop.[ID Único] = CONCAT(uni.empresa, uni.ID_funcionario) 
			WHERE ID_funcionario IS NOT NULL AND (UPPER(Nome) <> UPPER(nome_social) OR UPPER([Nome de Registro]) <> UPPER(nome_registro))
		) _
		ORDER BY [ID Selecionar]
		*/
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk026; SELECT [Problema]='ID de plataforma faltando (Intelix)', * INTO #chk026 FROM (
			SELECT DISTINCT [Data da Atualização], [ID Selecionar], [ID Intelix], [Projeto], [Tribo], [Status] FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			WHERE ([Status] = 'Ativo' AND [Data da Atualização] >= '01/01/2024')
			AND ([ID Intelix] IS NULL AND [Projeto] in ('Digital', 'BackOffice', 'Assembléia'))
		) _
		ORDER BY [Data da Atualização] DESC
	
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk027; SELECT [Problema]='ID de plataforma faltando (Genesys)', * INTO #chk027 FROM (
			SELECT DISTINCT [Data da Atualização], [ID Selecionar], [ID Genesys], [Projeto], [Tribo], [Status] FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			WHERE ([Status] = 'Ativo' AND [Data da Atualização] >= '01/01/2024')
			AND ([ID Genesys] IS NULL AND [Projeto] in ('Voz') AND [Tribo] NOT IN ('BackOffice'))
		) _
		ORDER BY [Data da Atualização] DESC
			
		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk028; SELECT [Problema]='Pausas duplicadas', * INTO #chk028 FROM (
			SELECT [Data da Atualização], [ID Selecionar], [Pausa Manhã], [Pausa Almoço], [Pausa Tarde] FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			WHERE	[Pausa Manhã] IN ([Pausa Almoço], [Pausa Tarde])
			OR		[Pausa Almoço] IN ([Pausa Manhã], [Pausa Tarde])
			OR		[Pausa Tarde] IN ([Pausa Manhã], [Pausa Almoço])
		) _
		ORDER BY [Data da Atualização] DESC

		--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk029; SELECT [Problema]='Fonte de Log Inválida', * INTO #chk029 select * FROM (
			SELECT 
			 [Data da Atualização]
			,[ID Selecionar]
			,[Status]
			,[Projeto]
			,[Cliente]
			,[Fonte de Log]
			,[Fonte correta] =  CASE 
									 WHEN [Data da Atualização] < '15/12/2023' THEN
										CASE
											WHEN [Projeto] = 'Digital'						AND [Fonte de Log] <> 'INTELIX'     THEN 'INTELIX'
											WHEN [Projeto] = 'premium'						AND [Fonte de Log] <> 'EPBX'	    THEN 'EPBX'
											WHEN [Projeto] = 'SAC'							AND [Fonte de Log] <> 'EPBX'	    THEN 'EPBX'
											WHEN [Projeto] = 'Cadastro Positivo'			AND [Fonte de Log] <> 'EPBX'	    THEN 'EPBX'
											WHEN [projeto] = 'Gestão'						AND [Fonte de Log] IS NOT NULL	    THEN 'NULL'
											WHEN [projeto] = 'BodyShop'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Status] = 'Staff'						    AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Cliente] = 'Selecionar'					AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Tribo] = 'Qualidade'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
										END 
									WHEN [Data da Atualização] <'31/12/2023' THEN
										CASE
											WHEN [Projeto] = 'premium'						AND [Fonte de Log] <> 'GENESYS'     THEN 'GENESYS'
											WHEN [Projeto] = 'SAC'							AND [Fonte de Log] <> 'GENESYS'	    THEN 'GENESYS'
											WHEN [Projeto] = 'Cadastro Positivo'			AND [Fonte de Log] <> 'GENESYS'	    THEN 'GENESYS'
											WHEN [projeto] = 'Gestão'						AND [Fonte de Log] IS NOT NULL	    THEN 'NULL'
											WHEN [projeto] = 'BodyShop'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Status]  = 'Staff'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Cliente] = 'Selecionar'					AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Tribo] = 'Qualidade'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
										END
									ELSE
										CASE 
											WHEN [Projeto] = 'Digital' AND [Fonte de Log]		<> 'INTELIX'					THEN 'INTELIX'
											WHEN [Projeto] = 'VOZ' AND [Fonte de Log]			<> 'GENESYS'					THEN 'GENESYS'
											WHEN [projeto] = 'Assembléia' AND [Fonte de Log]	<> 'INTELIX'					THEN 'INTELIX'
											WHEN [projeto] = 'Gestão' AND [Fonte de Log]		<> 'SECULLUM'					THEN 'SECULLUM'
											WHEN [projeto] = 'Gestão'						AND [Fonte de Log] IS NOT NULL	    THEN 'NULL'
											WHEN [projeto] = 'BodyShop'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Status] = 'Staff'						    AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Cliente] = 'Selecionar'					AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
											WHEN [Tribo] = 'Qualidade'						AND [Fonte de Log] IS NOT NULL      THEN 'NULL'
										END
									END
							   
			FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			
		) _
		WHERE [Fonte correta] <> [Fonte de Log]
		ORDER BY [Data da Atualização] DESC

	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		DROP TABLE IF EXISTS #chk030; SELECT [Problema]='Fonte de Log Inválida', * INTO #chk0030 FROM (
			SELECT [Data da Atualização], [ID Selecionar], [Fonte de Log] 
			FROM [db_Serasa_producao].[dbo].[f_mop_eventos]
			WHERE [Fonte de Log] IS NOT NULL 
			AND [Fonte de Log] NOT IN ('INTELIX', 'GENESYS', 'EPBX', 'SECULLUM')
		) _
		ORDER BY [Data da Atualização] DESC

	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



	IF 1=1 BEGIN -- Organizar, registrar, e printar


		SELECT * INTO #check_ids FROM (
			SELECT [ID]=RIGHT(LEFT(NAME, charindex('_', NAME) - 1),6) FROM tempdb..sysobjects
			WHERE NAME LIKE '#chk%' AND upper(xtype) = 'U' AND object_id('tempdb..' + NAME) IS NOT NULL
		) _

		CREATE TABLE #checklist			 ([ID] NVARCHAR(6), [Problema] NVARCHAR(MAX), [Ocorrências] INT);
		CREATE TABLE #checklist_ordenado ([ID] NVARCHAR(6), [Problema] NVARCHAR(MAX), [Ocorrências] INT);
		DECLARE @sql NVARCHAR(MAX)
		DECLARE @id NVARCHAR(6)
		DECLARE @c CURSOR


		SET @c = CURSOR FOR SELECT [ID] FROM #check_ids
		OPEN @c
		FETCH NEXT FROM @c INTO @id 
		WHILE @@FETCH_STATUS = 0 BEGIN
			SET @sql = 'SELECT t0.[ID], t1.[Problema], [Ocorrências]=COUNT(*) FROM #check_ids t0 CROSS APPLY #'+@id+' t1 WHERE t0.[ID] = '''+@id+''' GROUP BY t0.[ID], t1.[Problema]'
			INSERT INTO #checklist EXEC(@sql)
			FETCH NEXT
			FROM @c INTO @id
		END; CLOSE @c; DEALLOCATE @c

		SET @sql = 'SELECT * FROM #checklist WHERE '''+@ignorar+''' NOT LIKE CONCAT(''%'',[ID],''%'') ORDER BY Ocorrências ' + @ordem
		INSERT INTO #checklist_ordenado EXEC(@sql)
		SELECT * FROM #checklist_ordenado

		IF @registrar = 0
		BEGIN
			SET @c = CURSOR FOR SELECT [ID] FROM #checklist_ordenado
			OPEN @c
			FETCH NEXT FROM @c INTO @id 
			WHILE @@FETCH_STATUS = 0 BEGIN
				SET @sql = 'SELECT [ID]='''+@id+''', * FROM #'+@id
				EXEC sp_executesql @sql
				FETCH NEXT
				FROM @c INTO @id
			END; CLOSE @c; DEALLOCATE @c
		END

		IF @registrar = 1
		BEGIN
			INSERT INTO [db_Serasa_producao].[dbo].[dim_mop_sinalizacoes] SELECT GETDATE(), @data_limite, * FROM #checklist_ordenado
		END

	END
END


GO


