CREATE TABLE d_calendario(
	 datahora datetime
	,data date
	,intervalo  time);

CREATE TABLE d_usuarios(
	  id_usuario varchar(max)
	 ,nome_usuario varchar(max));

CREATE TABLE d_log_fontea(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime);

CREATE TABLE d_log_fonteb(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime);

CREATE TABLE f_log(
	  id_usuario varchar(max)
	 ,evento varchar(max)
	 ,inicio datetime
	 ,fim datetime
	 ,duracao time);

CREATE TABLE r_resumo(
	  data date
	 ,intervalo time
	 ,id_usuario varchar(max)
	 ,nome varchar(max)
	 ,duracao_evento_a time
	 ,duracao_evento_b time);
