-- 5.5.1 例題1 (p110)
-- INSERT INTO << table_name >> VALUES (field1,field2,...fieldln);
-- \d employee
-- INSERT INTO employee
-- VALUES(21 , 40 , '山田 花子' , '1980-01-02' ,'2025-05-09', 2 , 4000 , NULL);
-- SELECT * FROM employee;
-- INSERT INTO employee(emp_id, emp_name) VALUES (23, '渡辺　健一');
-- SELECT * FROM employee;
INSERT INTO department(dept_id, dept_name, loc, mgr_id, adept_id)
SELECT dept_id + 5, '第2' || dept_name, loc, mgr_id, dept_id FROM department;