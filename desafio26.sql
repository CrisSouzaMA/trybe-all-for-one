/* 26 - Delete todos os dados em que a unit_price da tabela order_details seja maior que 10.0000. Resposta: */

DELETE northwind.order_details
WHERE unit_price > '10.000';