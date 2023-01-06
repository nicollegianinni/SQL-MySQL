
SELECT * FROM tb_cliente;

USE sucos;

-- ADICIONANDO UM NOVO REGISTRO COM BIT E DATA DE NASCIMENTO

INSERT INTO tb_cliente (
NomeCliente, CPF, IDADE, SEXO, Data_Nascimento, PrimeiraCompra) 
VALUES (
'maria rosa madalena', 1012506258, 30, 0, '1993-08-15', 1);

INSERT INTO tb_cliente (
NomeCliente, CPF, IDADE, SEXO, Data_Nascimento, PrimeiraCompra) 
VALUES (
'Robson carlos albuquerque', 101258654, 27, 1, '1995-04-15', 1);