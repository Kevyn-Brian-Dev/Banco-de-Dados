Create Table clientes(

	id_cliente Serial PRIMARY KEY,
	nome varchar(50) NOT NULL,
	rg varchar(12) NOT NULL,
	data_nascimento DATE,
	cel_cliente varchar(20),
	email varchar(35),
	endereco_cliente varchar(55)

);