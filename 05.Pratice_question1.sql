-- practice question 1
-- create a database for your company named xyz.
-- step1 create a table inside the db to store employee info(id,name,and salary).
-- step2 add following information in the db;
--  1,"adam",25000
--  2,"bob",30000
--  3,"casey",40000
-- step3 Select & view all your table data

CREATE DATABASE xyz;
USE xyz;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT 
);

INSERT INTO employee
(id , name , salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * FROM employee;