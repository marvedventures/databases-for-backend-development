---------------------------------------------------------------------------------------------------------------------------------------------------
-- DELETING DATA
---------------------------------------------------------------------------------------------------------------------------------------------------

-- DELETE (DML) syntax:

DELETE FROM table_name 
WHERE condition;

-- Example:
DELETE FROM student_tbl
WHERE last_name = 'Millar';


---------------------------------------------------------------------------------------------------------------------------------------------------

-- DELETE ALL RECORDS FROM A TABLE : 2 options

-- A. USING DELETE (DML) SYNTAX WITHOUT WHERE CLAUSE
DELETE FROM table_name;


-- B. TRUNCATE (DDL) COMMAND : faster than delete command
TRUNCATE TABLE table_name;


---------------------------------------------------------------------------------------------------------------------------------------------------

-- NOTE: 
-- DELETE (DML) statement only delete the some or all records of a table; not the TABLE itself
-- TRUNCATE (DDL) statement deletes all the records in a table; not the TABLE itself
-- DROP (DDL) statement deletes the TABLE 