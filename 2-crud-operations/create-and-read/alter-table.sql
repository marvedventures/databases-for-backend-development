---------------------------------------------------------------------------------------------------------------------------------------------------
-- ALTER TABLE statement (Data Definition Language (DDL))
---------------------------------------------------------------------------------------------------------------------------------------------------

-- SQL ALTER STATEMENT:

-- 1. ADD Column
ALTER TABLE table_name 
ADD column_name datatype;

-- 2.  DROP Column
ALTER TABLE table_name 
DROP COLUMN column_name;

-- 3. RENAME Column
ALTER TABLE table_name 
RENAME COLUMN old_name to new_name;

-- 4. ALTER/MODIFY datatype (My SQL / Oracle (prior version 10G))
ALTER TABLE table_name
MODIFY column_name datatype;