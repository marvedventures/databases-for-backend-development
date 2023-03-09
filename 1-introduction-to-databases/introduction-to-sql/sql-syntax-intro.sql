---------------------------------------------------------------------------------------------------------------------------------------------------
-- SQL SYNTAX INTRODUCTION
---------------------------------------------------------------------------------------------------------------------------------------------------

-- 1. DDL -> create 

-- CREATE A DATABASE (DDL)
-- Syntax: CREATE DATABASE database_name;
CREATE DATABASE college_db;

-- CREATE A TABLE (DDL)
-- Syntax: CREATE TABLE table_name;
CREATE TABLE Student;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- 2. DML -> populate, update, delete data

-- INSERT/POPULATE DATA TO A TABLE
-- Syntax : 
-- INSERT INTO table_name (column_one, column_two, column_three)
-- VALUES (value1, value2, value3);
INSERT INTO Student (ID, first_name, last_name, date_of_birth)
VALUES (01, Anton, Smith, 2006-06-06);


-- UPDATE/ MODIFY DATA TO A TABLE
-- Syntax: 
-- UPDATE table_name
-- SET column_name = new_value
-- WHERE column_name = value
UPDATE Student
SET date_of_birth = 2006-06-04
WHERE ID = 01;


-- DELETE DATA FROM A TABLE
-- Syntax:
-- DELETE FROM table_name
-- WHERE column_name = value;
DELETE FROM Student
WHERE ID = 01;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- 3. DQL -> read/select data

-- READ/QUERY DATA FROM A DB
-- Syntax:
-- SELECT column_name1, column_name2
-- FROM table_name;
-- WHERE column_name = value;
SELECT first_name, last_name
FROM Student
WHERE ID = 01;

---------------------------------------------------------------------------------------------------------------------------------------------------