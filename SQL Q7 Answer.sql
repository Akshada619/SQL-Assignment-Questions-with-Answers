SHOW TABLES;

USE your_database_name;

SHOW TABLES LIKE 'employees';

SELECT table_schema, table_name 
FROM information_schema.tables 
WHERE table_name = 'employees';

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employees (first_name, last_name, salary) VALUES
('John', 'Doe', 5000),
('Jane', 'Smith', 7000),
('Alice', 'Johnson', 5500);


