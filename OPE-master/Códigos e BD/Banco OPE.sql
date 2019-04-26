Create database OPE;
Use OPE;

Create Table Tb_Cliente(
	idCliente int primary key auto_increment,
    Nome varchar(100),
    Idade varchar(3),
    Sexo char,
    Telefone_Fixo varchar(10),
    Telefone_Celular varchar(11)
);

Create Table Tb_Produto(
	idProduto int primary key auto_increment,
    Nome_Produto varchar(150),
    Nome_Distribuidora varchar(150),
    Valor float(6,2),
    Validade date,
    Qtd_em_Estoque int(5)
);


select * from tb_Produto