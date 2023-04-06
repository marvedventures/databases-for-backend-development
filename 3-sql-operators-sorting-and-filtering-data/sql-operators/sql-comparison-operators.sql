--------------------------------------------------------------------------------------------------------------------------------------------------
-- SQL COMPARISON OPERATORS
--------------------------------------------------------------------------------------------------------------------------------------------------

--  Comparison operators are useful when you want to write conditions in the WHERE clause of a SELECT statement to filter out records from a table

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Equality (=):
-- Condition: retrieve the data for the employee whose ID value is 1
SELECT * FROM employee WHERE employee_id = 1; 

-- Condition: retrieve the data for the employee whose name is James
SELECT * FROM employee WHERE employee_name = 'James';  

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Inequality (<>):

-- Condition: retrieve data for the employee whose salary that does not equate to 24000:
SELECT *  FROM employee WHERE salary <> 24000; 

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Greater than (>):

-- Condition: retrieve data for the employee who is earning a salary of over 50000
SELECT * FROM employee WHERE salary > 50000;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Greater than or equal to (>=) :

-- Condition: retrieve data for the employee who pays a tax amount of 2000 or more
SELECT * FROM employee WHERE tax >= 2000;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Less than(<) :

-- Condition: retrieve data for the employee who get an allowance below 2500
SELECT * FROM employee WHERE allowance < 2500;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Less than or equal to (<=) :

-- Condition: retrieve data for the employee who have worked for less than or equal to 10 hours
SELECT * FROM employee WHERE hours <= 10;

--------------------------------------------------------------------------------------------------------------------------------------------------