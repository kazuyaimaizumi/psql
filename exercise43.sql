-- 4.3.4 ���K �O���[�v�@(p76)
-- ���K1
-- SELECT sum(cost), avg(cost), min(cost), max(cost) FROM product; 
-- ���K2
-- SELECT count(product), count(discount), count(DISTINCT discount), sum(discount), avg(discount), min(discount), max(discount) FROM product;
-- ���K3
-- SELECT discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) FROM product GROUP BY discount ORDER BY discount;
-- ���K4
-- SELECT discount , count(discount), sum(discount), avg(discount), min(discount), max(discount) FROM product GROUP BY discount HAVING NOT count(discount) < 5;
-- ���K5
-- SELECT discount, count(discount), sum(discount), avg(discount), min(discount), max(discount) FROM product WHERE cost >= 15000 GROUP BY discount ORDER BY discount;
-- ���K6
-- SELECT emp_id, avg(total) FROM packedsales GROUP BY emp_id ORDER BY emp_id;
-- ���K7
-- SELECT psales_date, sum(total) FROM packedsales GROUP BY psales_date ORDER BY sum(total) DESC LIMIT 5;
-- ���K8
-- SELECT emp_id FROM packedsales GROUP BY emp_id ORDER BY emp_id;
SELECT emp_id FROM packedsales;