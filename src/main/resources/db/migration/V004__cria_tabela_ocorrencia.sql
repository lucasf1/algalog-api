CREATE TABLE ocorrencia (
	id LONG NOT NULL AUTO_INCREMENT,	
	entrega_id LONG NOT NULL,
	descricao TEXT NOT NULL,
	data_registro DATETIME NOT NULL,
	
	primary key(id)
);

ALTER TABLE ocorrencia ADD CONSTRAINT fk_ocorrencia_entrega
FOREIGN KEY (entrega_id) REFERENCES entrega(id);