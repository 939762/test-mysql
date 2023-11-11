SELECT 
 c.nome,sobrenome AS sobrenome_nome,
    casa.cor AS cor_casa,
    bairro.nome AS nome_bairro,
    carro.modelo AS modelo_carro
FROM
    cliente c
JOIN casa ON c.id_cliente = casa.fk_cliente
JOIN bairro ON casa.fk_bairro = bairro.id_bairro
JOIN carro ON c.id_cliente = carro.fk_cliente;