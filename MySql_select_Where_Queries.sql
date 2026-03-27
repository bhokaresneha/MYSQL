--create a table for the following data 
+----+------------+-----------+--------+------------+------------------+----------+
| id | first_name | last_name | gender | dob        | department       | salary   |
+----+------------+-----------+--------+------------+------------------+----------+
|  1 | Amit       | Sharma    | Male   | 1990-03-15 | IT               | 75000.00 |
|  2 | Priya      | Verma     | Female | 1992-08-22 | HR               | 65000.00 |
|  3 | Ravi       | Kumar     | Male   | 1985-11-05 | Finance          | 82000.00 |
|  4 | Sneha      | Patel     | Female | 1994-02-18 | Marketing        | 70000.00 |
|  5 | Anil       | Mehra     | Male   | 1988-07-30 | Operations       | 78000.00 |
|  6 | Divya      | Nair      | Female | 1991-12-12 | IT               | 73000.00 |
|  7 | Rahul      | Singh     | Male   | 1987-04-27 | Sales            | 69000.00 |
|  8 | Neha       | Joshi     | Female | 1993-10-05 | Customer Support | 60000.00 |
|  9 | Arjun      | Reddy     | Male   | 1989-06-15 | Logistics        | 71000.00 |
| 10 | Meena      | Iyer      | Female | 1995-09-25 | Administration   | 58000.00 |
| 11 | Rakesh     | NULL      | NULL   | NULL       | NULL             |     NULL |
| 12 | Raju       | NULL      | NULL   | NULL       | NULL             |     NULL |
+----+------------+-----------+--------+------------+------------------+----------+


Using  the above table.

select * from emp1 where id < 5;
select * from emp1 where id != 3;
select * from emp1 where id IN (6, 7, 8);
select * from emp1 where id NOT IN (1, 2, 3);
select * from emp1 where id between 3 and 8;
select * from emp1 where gender = "Female";
select * from emp1 where gender = "Female" and id < 10;
select * from emp1 where gender = "Male" or gender = "Female";
select * from emp1 where first_name = "Ramesh";
select * from emp1 where last_name like "S%";
select * from emp1 where salary > 50000;
select * from emp1 where salary < 25000;
select * from emp1 where salary between 40000 and 60000;
select * from emp1 where salary like "6%";
select * from emp1 where salary IS NULL or salary = 0;
select * from emp1 where first_name like "_a__";
select * from emp1 where first_name like "%z";
select * from emp1 where first_name like "s%e";
select * from emp1 where first_name like "%an%";
select * from emp1 where first_name like "%a%" and first_name like "%o%";
select * from emp1 where dob like "%91%";
select * from emp1 where dob between "1985-01-01" and "1995-12-31";
select * from emp1 where dob > "1980-01-01" and dob < "1990-01-01";
select * from emp1 where dob like "__90%";
select * from emp1 where dob like "%1992%";
select * from emp1 where MOD(id, 4) = 0;
select * from emp1 where MOD(id, 2) != 0;
select * from emp1 where MOD(id, 3) = 0 and MOD(id, 5) = 0;
select * from emp1 where MOD(id, 7) = 0;

# ===================Query base Questions======================

Show the employee whose ID is 7.
List employees whose ID is less than 3.
Get the employees whose ID is between 5 and 10.
Find employees with IDs 3, 6, or 8.
Retrieve employees whose ID is not 1.
Show all employees whose ID is even.
List employees with an ID divisible by 4.
Find employees whose ID ends with the number 2.
List all female employees with IDs less than 10.
Show all employees whose gender is not specified (NULL).
Display male employees whose first name starts with "A".
Find female employees whose first name contains "e".
Get employees whose gender is either "Male" or "Other".
List employees whose gender is Female and ID is odd.
show employees earning more than 90,000.
Find employees with salary less than 25,000.
Get employees whose salary is either 45,000, 55,000, or 65,000.
Find employees whose salary starts with a 6.
List employees whose salary is NULL or less than 20,000.
Find employees whose salary is between 50,000 and 80,000.
show employees whose first name starts with "S".
Find employees whose first name ends with "n".
List employees whose first name contains both "i" and "o".
Display employees whose first name is exactly 5 characters long.
Find employees whose first name starts with "m" and ends with "a".
List employees whose first name contains at least one vowel.
Show employees whose first name does not contain the letter "a".
Find employees whose first name has "B" as the second character.
Get employees born after January 1, 2001.
Show employees born before December 31, 1980.
List employees born in the year 1995.
Find employees born between 1988 and 1992.
Display employees whose DOB contains "88".
Find employees whose DOB ends with "-01-01".
List employees born in any year starting with "200".
Get employees whose DOB includes the number "3" at least twice.
Find employees with ID divisible by both 2 and 3.
Show employees with ID not divisible by 5.
List employees where ID mod 6 equals 1.
Get employees whose ID is divisible by 7 or 9.


# ====================  Extra Questions (optional) ====================================

find the emp whose id is 10;
find those whose id is greater then 5
show the details of those persons where id is 2, 4, 1, 9.
show the details of those whose id is greater then 5 and gender is male.
show those detial whose salary is in the range of 30k to 70k;
find those whose name is between Rahul to zoro.
find those whose name is not exist between Rahul to zoro.
find all the rows whose id is even.
find those persons whose name is start with "R".
find those persons whose name ends with "a".
find those whose name have "h".
find those who have i in name and gender is female.
find those person whose name have 4 char.
find those wohose salary is null.
find those whose salary is not null.
find those where year have 0 at last index.
find those details where year have patteren like  1
