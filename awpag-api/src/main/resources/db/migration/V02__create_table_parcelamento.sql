CREATE TABLE parcelamento(
      id BIGINT AUTO_INCREMENT PRIMARY KEY,
      cliente_id BIGINT NOT NULL,
      descricao VARCHAR(20) NOT NULL,
      valor_total DECIMAL(10, 2) NOT NULL,
      quantidade_parcelas TINYINT,
      data_criacao DATETIME NOT NULL
  );


ALTER TABLE parcelamento ADD CONSTRAINT fk_parcelamento_cliente
FOREIGN KEY (cliente_id) REFERENCES cliente(id)