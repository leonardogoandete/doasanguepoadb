CREATE TABLE IF NOT EXISTS curso
(
    id INTEGER GENERATED ALWAYS AS IDENTITY,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,

    PRIMARY KEY (id)
)
