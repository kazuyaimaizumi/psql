-- 5.2.1 例題1 (p115)
-- UPDATE employee SET sal = sal * 1.2;
-- SELECT * FROM employee;
-- 5.2.1 例題2 (p115)
-- SELECT sal AS 変更前, sal - 1000 AS 変更後 FROM employee WHERE sal >= 5000;
-- UPDATE employee SET sal = sal - 1000 WHERE sal >=5000;
SELECT * FROM employee ORDER BY sal;