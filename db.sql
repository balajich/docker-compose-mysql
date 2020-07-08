create database companydb;
use companydb;
CREATE TABLE customers (name VARCHAR(255), address VARCHAR(255))
INSERT INTO customers (name, address) VALUES ('Facebook Inc', '1 Hacker Way');
SELECT * FROM customers;
DELETE FROM customers WHERE address = '1 Hacker Way';
DROP TABLE customers;
DROP DATABASE companydb;