USE `db_agencia_turismo`;

CREATE TABLE tbl_turistas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    cpf INT(11),
    data_de_nascimento VARCHAR(10),
    rg VARCHAR(13),
    orgao_expedidor_rg VARCHAR(6),
    nome VARCHAR(15),
    sobrenome VARCHAR(40),
    profissao VARCHAR(30),
    estado_civil_id INT(11),
    endereco_tipo_id INT(11),
    endereco VARCHAR(50),
    endereco_numero VARCHAR(7),
    endereco_complemento VARCHAR(15),
    endereco_referencia TINYTEXT,
    endereco_bairro VARCHAR(20),
    endereco_id_cidade INT(11),
    endereco_cep VARCHAR(9),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);
