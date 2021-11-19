CREATE TABLE produto
(
    id                        INT          NOT NULL,
    nome                      VARCHAR(500) NOT NULL,
    descricao                 VARCHAR(500) NOT NULL,
    foto_url                  VARCHAR(500),
    qtd_estoque               INT,
    valor_unitario            FLOAT(5.2)
);

CREATE TABLE categoria
(
    id                   INT          NOT NULL,
    imagem_simbolo_url   VARCHAR(500),
    nome                 VARCHAR(100) NOT NULL,
    descricao            VARCHAR(100)
);

CREATE TABLE produto_categoria
(
    id            INT NOT NULL,
    produto_id    INT NOT NULL,
    categoria_id  INT NOT NULL,

    FOREIGN KEY (produto_id) REFERENCES produto(id),
    FOREIGN KEY (categoria_id) REFERENCES categoria(id)
);
