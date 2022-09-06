CREATE TABLE usuario (
   id_usuario serial PRIMARY KEY,
   nome varchar(50) NOT NULL,
   cpf varchar(11) UNIQUE NOT NULL,
   email varchar(255) UNIQUE NOT NULL,
   senha varchar(255) NOT NULL
);