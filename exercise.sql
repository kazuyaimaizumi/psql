SELECT birthday, gender FROM employee;
SELECT emp_name, (sal + COALESCE(comm, 0))*3 FROM employee;