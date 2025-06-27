CREATE TABLE customer (
  customer_id INT,
  cust_name VARCHAR(255),
  city VARCHAR(255),
  grade INT,
  salesman_id INT
);
SHOW TABLES;

SELECT customer_id, cust_name, city, grade, salesman_id  FROM customer WHERE grade = 200 LIMIT 0, 1000
