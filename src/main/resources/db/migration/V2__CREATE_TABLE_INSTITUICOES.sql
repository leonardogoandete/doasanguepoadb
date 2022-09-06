CREATE TABLE instituicoes (
   id_instituicoes serial PRIMARY KEY,
   nome varchar(50) NOT NULL,
   cnpj varchar(14) UNIQUE NOT NULL,
   email varchar(255) UNIQUE NOT NULL,
   senha varchar(255) NOT NULL
);