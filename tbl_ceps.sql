CREATE TABLE tbl_ceps (
    id INT(11) NOT NULL AUTO_INCREMENT,
    id_cidade INT(11),
    nome VARCHAR(15),
    PRIMARY KEY (id),
    FOREIGN KEY (id_cidade) REFERENCES tbl_cidades(id)
);
