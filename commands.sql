CREATE TABLE vendas (
    pais TEXT,
    produto TEXT,
    quantidade_vendida INTEGER,
    preco_unitario TEXT,
    receita_total TEXT
);

COPY vendas
FROM '/vendas_internacionais.csv'
DELIMITER ';'
CSV HEADER;