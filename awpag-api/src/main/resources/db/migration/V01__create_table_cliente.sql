CREATE TABLE cliente(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(60) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    telefone VARCHAR(20) NOT NULL
);

INSERT INTO cliente (nome, email, telefone) VALUES ('diogo', 'diogo@sitio.com', '123456');
