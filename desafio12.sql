/* 12 - Mostre as submitted_date de purchase_orders em que a submitted_date é do dia 26 de abril de 2006. Resposta: */

SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date BETWEEN '2006/04/26 00:00:00' AND '2006/04/26 23:59:59';