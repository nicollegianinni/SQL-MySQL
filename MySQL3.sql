
-- ALTERAR UM REGISTRO DA COLUNA: ENTRA NA TABELA PROCURA ITEM QUE QUEIRA MODIFICAR E FAZ O UPDATE DE ONDE (WHERE) VOCÊ QUER ALTERAR.

USE sucos;

SELECT * FROM tb_produtos;

UPDATE tb_produtos SET SABOR = 'Morango' WHERE COD = '1040107';


