CREATE TABLE vendas (
    pais TEXT,
    produto TEXT,
    quantidade_vendida INTEGER,
    preco_unitario NUMERIC(10,2),
    receita_total NUMERIC(10,2)
);

COPY vendas
FROM '/docker-entrypoint-initdb.d/vendas_internacionais.csv'
DELIMITER ';'
CSV HEADER;