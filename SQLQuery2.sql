select * from PEDIDO p
inner join CLIENTE c
on c.IDCLIENTE = p.IDCLIENTE
inner join ITEMPEDIDO ip
on p.IDPEDIDO = ip.IDPEDIDO
inner join PRODUTO pr
on ip.IDPRODUTO = pr.IDPRODUTO