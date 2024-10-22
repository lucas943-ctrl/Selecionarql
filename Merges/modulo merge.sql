
			
	MERGE INTO [db_Serasa_producao].[dbo].[dim_mop_eventos] AS d
	USING (SELECT 
				 ID_intelix		= NULLIF(ID_intelix, 0)
				,ID_epbx		= NULLIF(ID_epbx, 0)
				,ID_secullum	= NULLIF(ID_secullum, 0)
				,supervisao		= supervisao  COLLATE sql_latin1_general_cp1251_ci_as
				,coordenacao	= coordenacao COLLATE sql_latin1_general_cp1251_ci_as
				,gerencia		= gerencia    COLLATE sql_latin1_general_cp1251_ci_as
				,diretoria		= diretoria	  COLLATE sql_latin1_general_cp1251_ci_as	
				,ID_selecionar=UPPER(ID_selecionar)
				,ID_unico=UPPER(ID_unico)
				,ID_serasa=UPPER(ID_serasa)
				,fonte_log=UPPER(fonte_log)
				,status=fx.PriMaiuscula(status)
				,situacao=fx.PriMaiuscula(situacao)
				,condicao= CASE WHEN UPPER(condicao)='INSS' THEN 'INSS' ELSE fx.PriMaiuscula(condicao) END
				,cliente=CASE UPPER(cliente) WHEN 'SELECIONAR - SP'	THEN 'Selecionar - SP'
											 WHEN 'SERASA - SP'		THEN 'Serasa - SP'
											 ELSE fx.PriMaiuscula(cliente) END,
				,projeto=CASE UPPER(projeto) WHEN 'SAC'				THEN 'SAC' 
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
				tribo=CASE UPPER(tribo)		 WHEN 'SAC'		THEN 'SAC' 
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
	
	FROM [db_Serasa_producao].[dbo].[dim_mop_eventos]) AS f
	
			
			
			UPDATE dim_mop_eventos SET supervisao  = TRANSLATE(supervisao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE supervisao <> TRANSLATE(supervisao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET coordenacao = TRANSLATE(coordenacao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE coordenacao <> TRANSLATE(coordenacao, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET gerencia    = TRANSLATE(gerencia, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE gerencia <> TRANSLATE(gerencia, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET diretoria   = TRANSLATE(diretoria, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE diretoria <> TRANSLATE(diretoria, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_eventos SET
			UPDATE dim_mop_cadastros SET nome_social = TRANSLATE(nome_social, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE nome_social <> TRANSLATE(nome_social, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_cadastros SET nome_registro = TRANSLATE(nome_registro, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz') WHERE nome_registro <> TRANSLATE(nome_registro, N'ÁÀÂÃÄÅàáâãäåĀāąĄæÆÇçćĆčČ¢©đĐďĎÈÉÊËèéêëěĚĒēęĘÌÍÎÏìíîïĪīłŁ£ÑñňŇńŃÒÓÔÕÕÖØòóôõöøŌōřŘ®ŠšśŚßťŤÙÚÛÜùúûüůŮŪūµ×¥ŸÿýÝŽžżŻźŹ', N'aaaaaaaaaaaaaaaaaaccccccccddddeeeeeeeeeeeeeeiiiiiiiiiilllnnnnnooooooooooooooooorrsssssttuuuuuuuuuuuuuxyyyyyzzzzzz');	
			UPDATE dim_mop_cadastros SET nome_social = fx.PriMaiuscula(nome_social), nome_registro = UPPER(nome_registro)
			


			EXEC sp_help_fulltext_system_components 'wordbreaker';  
GO  