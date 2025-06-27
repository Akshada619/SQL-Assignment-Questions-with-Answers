DESCRIBE employees;
SELECT emp_id, fname, lname, email, phone, hire_date, job_id, 
       salary, commission_pct, manager_id, dept_id
FROM employees
WHERE dept_id IS NULL;

