-- SELECT 
--     employee.emp_id,
--     employee.emp_name,
-- --    employee.dept_id
--     department.dept_id,
--     loc
-- FROM 
--     employee
-- JOIN 
--     department 
-- ON 
--     employee.dept_id = department.dept_id; -- 両方のテーブルで一致しているレコードを抽出する条件（内部結合）

-- select * from department;

-- SELECT department.dept_id, dept_name, mgr_id, emp_name
-- FROM department LEFT JOIN employee 
-- ON department.mgr_id = employee.emp_id ;

-- 例題3
-- SELECT d.dept_id, d.dept_name, d.adept_id, d2.dept_name
-- FROM department d
-- JOIN department d2
-- ON d.adept_id = d2.dept_id;

-- SELECT DISTINCT ON (prod_name) psales_no, sales_no, quantity, price ,prod_name
-- FROM sales
-- JOIN product
-- ON sales.prod_id = product.prod_id

