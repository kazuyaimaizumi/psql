--4.2.7 ���K (p63)
--���K1
--SELECT * FROM product WHERE cost >= 20000;
--���K2
--SELECT cust_id, cust_name FROM customer WHERE fax IS NULL;
--���K3
--SELECT sales_no, psales_no, prod_id, price FROM sales WHERE psales_no BETWEEN 110 AND 119 ORDER BY price DESC;
--���K4
--SELECT prod_id, prod_name, CAST(cost * discount AS int)AS disPrice FROM product WHERE prod_id IN (102, 104, 106) ORDER BY disPrice DESC;
--���K5
--SELECT cust_id, cust_address, delivery_date FROM packedsales WHERE (cust_address LIKE '%�a�J��%') AND (delivery_date BETWEEN '1996-01-01' AND '1996-12-31');
--���K6
SELECT cust_id, cust_name, tel FROM customer WHERE tel NOT LIKE '03%' AND tel NOT LIKE '06%';
SELECT cust_id, cust_name, tel FROM customer WHERE NOT (tel LIKE '03%' or tel LIKE '06%');