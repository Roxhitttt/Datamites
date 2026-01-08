CREATE DATABASE DM;

CREATE TABLE emp
(emp_id INT,
emp_name VARCHAR(35),
department VARCHAR(35),
salary INT);

DROP TABLE emp;

INSERT INTO emp
VALUES
(101, "Ram", "Software", 35000),
(102, "Sham", "Data Science", 39000),
(103, "Aditya", "AI", 40000),
(104, "Prajwal", "IOT", 45000),
(105, "Vishal", "any", 50000),
(106, "Ishwar", "Computer", 60000),
(107, "Arjun", "HR", 70000);

SELECT emp_name, department, salary FROM emp;

SELECT avg(salary)  FROM emp; # Average of salary

SELECT avg(salary) AS Avg_sa2025 FROM emp; # to give name to avg(salary)

TRUNCATE # 

SET sql_safe_updates = 0; # to turn off safe mode

SET sql_safe_updates = 1; # to turn on safe mode


DELETE FROM emp WHERE emp_id=103;

DELETE FROM emp WHERE department="Computer"

SELECT * FROM emp;

SELECT emp_name, salary FROM emp;

UPDATE emp
SET department = "Software Engineer"
WHERE department = "Software";

CREATE TABLE emp
(emp_id INT PRIMARY KEY UNIQUE NOT NULL,
emp_name VARCHAR(35),
department VARCHAR(35),
salary INT);

DROP TABLE emp;

DESC emp;

