-- 5.5.1 ���1 (p110)
-- INSERT INTO << table_name >> VALUES (field1,field2,...fieldln);
-- \d employee
-- INSERT INTO employee
-- VALUES(21 , 40 , '�R�c �Ԏq' , '1980-01-02' ,'2025-05-09', 2 , 4000 , NULL);
-- SELECT * FROM employee;
-- INSERT INTO employee(emp_id, emp_name) VALUES (23, '�n�Ӂ@����');
-- SELECT * FROM employee;
INSERT INTO department(dept_id, dept_name, loc, mgr_id, adept_id)
SELECT dept_id + 5, '��2' || dept_name, loc, mgr_id, dept_id FROM department;