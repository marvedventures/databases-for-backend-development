--------------------------------------------------------------------------------------------------------------------------------------------------
-- ORDER BY clause
--------------------------------------------------------------------------------------------------------------------------------------------------

--  ORDER BY clause -> optional clause used for ordering or sorting data ; ASCENDING by default

-- Numeric -> sorts records in ascending or descending numerical order
-- String -> sorts data in ascending or descending alphabetical order

--------------------------------------------------------------------------------------------------------------------------------------------------

-- ORDER BY clause syntax:

-- Single Column:
SELECT column_1, column_2, column_3 ...
FROM table_name
ORDER BY column_name ASC | DESC ;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Multiple columns:
SELECT column_1, column_2
FROM table_name
ORDER BY column_1 ASC, column_2 DESC;

SELECT *
FROM table_name
ORDER BY Country ASC, CustomerName DESC;

-- NOTE : This means that it orders by Country in ASC, but if some rows have the same Country, it orders them by CustomerName in DESC.

--------------------------------------------------------------------------------------------------------------------------------------------------