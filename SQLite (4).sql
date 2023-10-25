DROP TABLE demo; 

CREATE TABLE CLIENTE (
    ID_Cliente INT NOT	NULL,
	Nome VARCHAR (60) NOT	NULL,
  	CPF char (14)  NOT	NULL,
  	RG char (12) NOT	NULL,
  	Logradouro varchar (100) NOT NULL,
  	CEP char (9) NOT NULL,
  	UF char (2) NOT	NULL,
    Cidade varchar (30) NOT	NULL,
  	Telefone char (15) NOT	NULL,
  	Email varchar (355) NOT	NULL,
  	CNH char (9) NOT NULL,
  	renda floalt (10) NULL);		
    
    CREATE table TIPO_CLIENTE 
    ( ID _tipo_cliente INT NOT NULL PRIMARY KEY,
     perfil_cliente varchar(9) not NULL, 
    );
    INSERT into CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    VALUES (1, "Robervl", "111.111.111-11", "11.111.111-11", "epscopal 700",
            "13553-040", "SP", "são carlos", "+550169999999", "criais@gmail.com",  "1111111111", "5.555")
             INSERT into CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    VALUES (2, "carlos", "222.222.222-22", "222.222.222-22", "epscopal 600",
            "13553-039", "SP", "são carlo", "+5501688888888", "tutorial@gmail.com",  "2222222222", "5.455")
             INSERT into CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    VALUES (3, "Ronaldinho", "333.333.333-33", "333.333.333-33", "epscopal 70",
            "13553-000", "SP", "são carl", "+550169999339", "tutoriais@gmail.com",  "3333333333", "5.355")
             INSERT into CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    VALUES (4, "pedro capas", "444.444.444-44", "444.444.444-44", "epscopal 300",
            "13553-033", "Sc", "são carlos", "+55016999449", "nintutoriais@gmail.cam",  "4444444444", "5.551")
             INSERT into CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    VALUES (5, "rhian acerta capa", "555.555.555-55", "55.555.555-55", "epscopal 30",
            "13553-03", "Sa", "são calos", "+55016999445", "unintutoriais@gmail.cam",  "5555555555", "5.558")
    
    
   SELECT * FROM CLIENTE
   SELECT nome FROM CLIENTE WHERE id_cliente = "3" 

   
   
   