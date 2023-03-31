---------------------------------------------------------------------------------------------------------------------------------------------------
-- DELETING DATA
---------------------------------------------------------------------------------------------------------------------------------------------------

-- DELETE syntax:

DELETE FROM table_name 
WHERE condition;

-- NOTE: IF YOU WANT TO DELETE ALL RECORDS FROM A TABLE: NO WHERE CLAUSE
DELETE FROM table_name;


-- Example:
DELETE FROM student_tbl
WHERE last_name = 'Millar';

