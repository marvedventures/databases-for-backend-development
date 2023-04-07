--------------------------------------------------------------------------------------------------------------------------------------------------
-- WHERE clause
--------------------------------------------------------------------------------------------------------------------------------------------------

-- WHERE clause 
-- -> filter and retrieves records that meet a specific condition
-- -> can be used in SQL SELECT, UPDATE and DELETE statements
-- -> filtering happens based on a condition. 
-- -> condition can be written using any of the following comparison or logical operators

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Comparison operators: 
-- (=)      : equal to operator
-- (!=)     : not equal to operator
-- (<>)     : not equal to operator
-- (>)      : greater than
-- (<)      : less than
-- (>=)     : greater than or equal to
-- (<=)     : less than or equal to
-- (!<)     : not less than
-- (!>)     : not greater than

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Logical operators:

-- ALL      : Used to compare a single value to all the values in another value set.
-- AND      : Allows for the existence of multiple conditions in an SQL statement's WHERE clause.
-- ANY      : Used to compare a value to any applicable value in the list as per the condition.
-- BETWEEN  : Used to search for values that are within a set of values, given the minimum value and the maximum value.
-- EXISTS   : Used to search for the presence of a row in a specified table that meets a certain criterion.
-- IN       : Used to compare a value to a list of literal values that have been specified.
-- LIKE     : Used to compare a value to similar values using wildcard operators.
-- NOT      : Reverses the meaning of the logical operator with which it is used.
-- OR       : Used to combine multiple conditions in an SQL statement's WHERE clause.
-- IS NULL  : Used to compare a value with a NULL value.
-- UNIQUE   : Searches every row of a specified table for uniqueness (no duplicates).


--------------------------------------------------------------------------------------------------------------------------------------------------

-- EXAMPLES:

SELECT *
FROM student_tbl
WHERE faculty = 'Engineering';
-- NOTE: this selects all person with a faculty in 'Engineering'

SELECT *
FROM student_tbl
WHERE date_of_birth BETWEEN '2010-01-01' AND '2010-06-30';
-- NOTE : this selects all person with date of birth ranging from 2010-01-01 to 2010-06-30

SELECT *
FROM student_tbl
WHERE faculty LIKE 'Sc%';
-- NOTE : % is a wildcard character -> selects all person with a faculty starting with 'Sc'


SELECT *
FROM student_tbl
WHERE country IN ('US', 'UK');
-- NOTE: this selects all person living in US or UK

--------------------------------------------------------------------------------------------------------------------------------------------------