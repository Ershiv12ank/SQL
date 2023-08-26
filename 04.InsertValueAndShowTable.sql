/*  This is a sql query for creating a table and insert the value  */


CREATE DATABASE college1;
USE college1;

CREATE TABLE student1(
id INT PRIMARY KEY ,
name VARCHAR (50),
age INT NOT NULL
);
INSERT INTO student1 VALUE(1,"Shivank",28);

INSERT INTO student1
(id,name,age)
value
(2,"akshat",22),
(3,"satendra",21),
(4,"shivam",24),
(5,"vikas ",32),
(6,"sagar",25);

SELECT * FROM student1;