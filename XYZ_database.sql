CREATE DATABSE XYZ;
CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;
CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR(50),
salary int
);

INSERT INTO employee (id,name, salary)
VALUES
(1, "sushant", 250000),
(2, "sourabh", 150000),
(3, "sonali", 130000);

SELECT * FROM employee;