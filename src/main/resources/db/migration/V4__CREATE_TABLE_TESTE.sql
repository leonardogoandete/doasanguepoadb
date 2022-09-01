CREATE TABLE teste ( 
  ID SERIAL PRIMARY KEY, 
  nome VARCHAR ( 30 ), 
  email VARCHAR ( 30 ) 
);

INSERT INTO teste ( nome , email ) 
  VALUES ( 'Jerry' , ' jerry@example.com ' ), 
         ( 'George' , 'gerge@example.com ' ) ;