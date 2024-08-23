-- Creation of database and using the same
CREATE DATABASE IF NOT EXISTS company1;
USE company1;

-- Creation of employee table
CREATE TABLE IF NOT EXISTS employee (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    age INTEGER NOT NULL,
    department VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    salary INTEGER NOT NULL
);

-- Insertion of data
INSERT INTO employee (name, age, department, city, salary) VALUES
('John', 24, 'IT', 'New York', 50000),
('Jane', 25, 'HR', 'London', 6000),
('Alice', 26, 'Finance', 'Paris', 70000),
('Pulkit', 21, 'HR', 'London', 8000);

-- Viewing of database
SELECT * FROM employee;

-- Update query
SET SQL_SAFE_UPDATES = 0;
UPDATE employee
SET salary = 50000
WHERE department = 'HR';

-- Delete query
DELETE FROM employee
WHERE department = 'HR';

DELETE FROM employee
WHERE name = 'Alice';

UPDATE employee
set name = 'Pulkit Mathur'
WHERE name = 'Pulkit';