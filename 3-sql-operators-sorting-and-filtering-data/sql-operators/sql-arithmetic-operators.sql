--------------------------------------------------------------------------------------------------------------------------------------------------
-- SQL ARITHMETIC OPERATORS
--------------------------------------------------------------------------------------------------------------------------------------------------

--  Arithmetic operators can be used in the SELECT clause and the WHERE clause in a SQL SELECT statement

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Addition:
SELECT 5 + 5;

-- Addition from a column name in a table:
SELECT column_name1 + column_name2 FROM table_name;
SELECT salary + allowance FROM employee;

-- WHERE clause:
-- Condition: Select all records whose total salary is 25000
SELECT *
FROM employee
WHERE salary + allowance = 25000;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Subtraction:
SELECT 5 - 5;

-- Subtraction from a column name in a table:
SELECT column_name1 - column_name2 FROM table_name;
SELECT salary - tax FROM employee; 

-- WHERE clause:
-- Condition: Select all records who earns a salary of 50000 after the tax deduction
SELECT *
FROM employee
WHERE salary - tax = 50000;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Multiplication:
SELECT 5 * 5;

-- Multiplication from a column name in a table:
SELECT column_name1 * column_name2 FROM table_name;
SELECT salary * 2 FROM employee;

-- WHERE clause:
-- Condition: Select all records who must pay an amount of tax equal to 4000, after doubling the current tax value
SELECT *
FROM employee
WHERE tax * 2 = 4000;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Division:
SELECT 5 / 5;

-- Division from a column name in a table:
SELECT column_name1 / column_name2 FROM table_name;
SELECT allowance / salary FROM employee; 

-- WHERE clause:
-- Condition: Select all records which of the employees get an allowance of at least 5%
SELECT *
FROM employee
WHERE allowance / salary >= .05;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Modulus
SELECT 5 % 5;

-- Modulus from a column name in a table:
SELECT column_name1 % column_name2 FROM table_name;   
SELECT hours % 2 FROM employee; 

-- WHERE clause:
-- Condition: Select all records who worked for an even number of hours
SELECT *
FROM employee
WHERE hours % 2 = 0;

--------------------------------------------------------------------------------------------------------------------------------------------------