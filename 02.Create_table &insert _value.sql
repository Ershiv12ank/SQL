CREATE DATABASE college;

USE college;
CREATE TABLE student(
ID INT PRIMARY KEY,
NAME varchar(50),
AGE INT  NOT NULL
);


INSERT INTO student VALUE(1,"Shivank",21);
INSERT INTO student VALUE(2,"tanya",18);
INSERT INTO student VALUE(3,"satendra",22);
INSERT INTO student VALUE(4,"akshat",23);


SELECT* FROM student;