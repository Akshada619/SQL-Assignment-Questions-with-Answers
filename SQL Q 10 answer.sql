SHOW TABLES;
CREATE TABLE departments (
  department_id INT PRIMARY KEY,
  department_name VARCHAR(50),
  manager_id INT,
  location_id INT
);

INSERT INTO departments (department_id, department_name, manager_id, location_id)
VALUES
  (1, 'Marketing', 101, 1001),
  (2, 'Sales', 102, 1002),
  (3, 'IT', 103, 1003);

SELECT *
FROM departments
WHERE department_name = 'Marketing'
LIMIT 0, 1000;
