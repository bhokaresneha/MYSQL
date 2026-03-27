--------select Queries on datasets 


-- display all data /records from the employees table
SELECT * FROM employees;

-- display all data /records from the dept1 table
SELECT * FROM dept1;

-- display all data /records from the customers table
SELECT * FROM customers;

--
SELECT 10 + 5, "hello";
SELECT 7 * 3, "test" FROM dept1;

-- create table orders and dept1
SHOW CREATE TABLE orders;
SHOW CREATE TABLE dept1;

SELECT id + 10, id * 2 FROM dept1;

-- display data bonus column  salary +1000 age as Age and name column as Emp_name for all employees.
SELECT salary + 1000 "bonus", age AS "Age", name AS emp_name FROM employees;

--display ID and name together, also display id and name  of departments.
SELECT id + name, id, name FROM dept1;

--display records of customers whose age is mod by 5
SELECT MOD(age, 5), age FROM customers;

-
SELECT id > 10, id < 5, id = id FROM dept1;
------+------+-------+
| id>5 | id<5 | id=id |
+------+------+-------+
|    0 |    1 |     1 |
|    0 |    1 |     1 |
|    0 |    1 |     1 |
|    0 |    1 |     1 |
|    0 |    1 |     1 |
|    0 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
|    1 |    0 |     1 |
| NULL | NULL |  NULL |
| NULL | NULL |  NULL |
+------+------+-------+

--display records of employees whose salary is 5000 or 6000,departmnet Hr or IT  and ID not 1, 2, 3 
SELECT salary IN (5000, 6000), department IN ("HR", "IT"), id NOT IN (1, 2, 3) FROM employees;
SELECT id 5 FROM dept1;

-- display all data /records from the employees emp1 and emp2 tables
SELECT * FROM employees, emp1, emp2;

--display name of departments 
SELECT name FROM dept1;

--display all records 
SELECT * FROM dept1 "d1";
SELECT * FROM dept1 123;
SELECT * FROM dept1 salary;
SELECT * FROM dept1 AS "123";
SELECT * dept1;
SELECT * FROM orders; SELECT * FROM customers;

--write queries in a single line to display data from multiple tables at a time 
SELECT * FROM dept1; SELECT * FROM dept2; SELECT * FROM dept3;
SELECT * FROM sales; SELECT * FROM purchases; SELECT * FROM returns;

SELECT * FROM employees AS emp;
+------+------------+-----------+--------+------------+------------------+--------+
| id   | first_name | last_name | gender | dob        | department       | salary |
+------+------------+-----------+--------+------------+------------------+--------+
|    0 | NULL       | NULL      | NULL   | NULL       | NULL             |   NULL |
|    1 | Amit       | Sharma    | Male   | 1990-03-15 | IT               |  75000 |
|    2 | Priya      | Verma     | Female | 1992-08-22 | HR               |  65000 |
|    3 | Ravi       | Kumar     | Male   | 1985-11-05 | Finance          |  82000 |
|    4 | Sneha      | Patel     | Female | 1994-02-18 | Marketing        |  70000 |
|    5 | Anil       | Mehra     | Male   | 1988-07-30 | Operations       |  78000 |
|    6 | Divya      | Nair      | Female | 1991-12-12 | IT               |  73000 |
|    7 | Rahul      | Singh     | Male   | 1987-04-27 | Sales            |  69000 |
|    8 | Neha       | Joshi     | Female | 1993-10-05 | Customer Support |  60000 |
|    9 | Arjun      | Reddy     | Male   | 1989-06-15 | Logistics        |  71000 |
|   10 | Meena      | Iyer      | Female | 1995-09-25 | Administration   |  58000 |
|   11 | Rakesh     | NULL      | NULL   | NULL       | NULL             |   NULL |
|   12 | Raju       | NULL      | NULL   | NULL       | NULL             |   NULL |
| NULL | NULL       | NULL      | NULL   | NULL       | NULL             |   NULL |
| NULL | NULL       | NULL      | NULL   | NULL       | NULL             |   NULL |
+------+------------+-----------+--------+------------+------------------+--------+
15 rows in set (0.001 sec)


SELECT * FROM employees emp;

--display name, salary from the employees table, and make a table of staff
SELECT name, salary FROM employees AS "staff";

 SELECT id + 1 AS next_id, first_name AS fullname FROM em;
+---------+----------+
| next_id | fullname |
+---------+----------+
|       1 | NULL     |
|       2 | Amit     |
|       3 | Priya    |
|       4 | Ravi     |
|       5 | Sneha    |
|       6 | Anil     |
|       7 | Divya    |
|       8 | Rahul    |
|       9 | Neha     |
|      10 | Arjun    |
|      11 | Meena    |
|      12 | Rakesh   |
|      13 | Raju     |
|    NULL | NULL     |
|    NULL | NULL     |
+---------+----------+
15 rows in set (0.001 sec)
