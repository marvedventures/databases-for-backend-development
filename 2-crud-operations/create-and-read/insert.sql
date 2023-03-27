---------------------------------------------------------------------------------------------------------------------------------------------------
-- INSERT statement (Data Manipulation Language)
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Add records of data into an existing table:

-- Adding 1 row of values:
INSERT INTO table_name (column_name1, column_name2, column_name3) 
VALUES (value1, value2, value3);

-- Adding multiple rows of values (3 rows) at the same time, note: should use comma (,) to separate each record
INSERT INTO table_name (column_name1, column_name2, column_name3) 
VALUES 
(value1, value2, value3),
(value1, value2, value3),
(value1, value2, value3);