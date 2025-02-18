
select * from clientes

update clientes set nome = 'Iza', rg = '4.378.082', data_nascimento ='11-04-2000', cel_cliente = '9233-4510', email='iza.belly@gmail.com',endereco_cliente = 'Rua Do Matadouro'
where condicao;

delete from clientes where clientes.id_cliente = 1;
