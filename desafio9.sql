/* 9 - Mostre todos os valores de notes da tabela purchase_orders que não são nulos. Resposta: */

SELECT notes FROM northwind.purchase_orders WHERE notes IS NOT NULL;