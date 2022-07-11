use sucos_vendas;

select cpf, nome, endereco_1 , endereco_2 from tabela_de_clientes;
select * from tabela_de_clientes;


select cpf as INDENTIFICADOR , nome as CLIENTE from tabela_de_clientes;

select * from tabela_de_produtos;

select * from tabela_de_produtos where CODIGO_DO_PRODUTO = '1000889';

select * from tabela_de_produtos where sabor = 'laranja';

SELECT * FROM tabela_de_produtos where PRECO_DE_LISTA between 19.50 and 19.52;



