---------------------------------------------------------------------------------------------------------------------------------------------------
-- COMMON SQL COMMANDS
---------------------------------------------------------------------------------------------------------------------------------------------------


-- 1. Data Definition Language (DDL) -> defining, deleting and modifying tables in a database



-- a. CREATE Command
    -- Purpose: To create the database or tables inside the database

    -- Syntax to create a table with three columns:
    CREATE TABLE table_name (column_name1 datatype(size), column_name2 datatype(size), column_name3 datatype(size));



-- b. DROP Command
    -- Purpose: To delete a database or a table inside the database.

    -- Syntax to drop a table:
    DROP TABLE table_name; 



-- c. ALTER Command
    -- Purpose: To change the structure of the tables in the database such as changing the name of a table, adding a primary key to a table, or adding or deleting a column in a table.

    -- 1. Syntax to add a column into a table:
    ALTER TABLE table_name ADD (column_name datatype(size)); 
    -- 2. Syntax to add a primary key to a table:
    ALTER TABLE table_name ADD primary key (column_name);



-- c. TRUNCATE Command
-- Purpose: To remove all records from a table, which will empty the table but not delete the table itself. 

    -- Syntax to truncate a table:
    TRUNCATE TABLE table_name;



-- d. COMMENT Command
-- Purpose: To add comments to explain or document SQL statements by using double dash (--) at the start of the line. 
-- Any text after the double dash will not be executed as part of the SQL statement. 
-- These comments are not there to build the database. They are only for your own use.

    -- Syntax to COMMENT a line in SQL: 
    -- Retrieve all data from a table


---------------------------------------------------------------------------------------------------------------------------------------------------


-- 2. Data Manipulation Language (DML) -> insert, delete and update data in the database



-- a. INSERT Command
-- Purpose: To add records of data into an existing table. 

    -- Syntax to insert data into three columns in a table:
    INSERT INTO table_name (column1, column2, column3) VALUES (value1, value2, value3);



-- b. UPDATE Command 
-- Purpose: To modify or update data contained within a table in the database. 

    -- Syntax to update data in two columns:
    UPDATE table_name SET column1 = value1, column2 = value2 WHERE condition;



-- c. DELETE Command
-- Purpose: To delete data from a table in the database.

    -- Syntax to delete data:
    DELETE FROM table_name WHERE condition;



---------------------------------------------------------------------------------------------------------------------------------------------------


-- 3. Data Query Language (DQL) -> read/query data in the database



-- a. SELECT Command
-- Purpose: To retrieve data from tables in the database. 

    -- 1. Syntax to select all data from a table:
    SELECT * FROM table_name;
    -- 2. Syntax to select data from a table:
    SELECT column_name1, column_name2 FROM table_name WHERE column_name = value;

    
---------------------------------------------------------------------------------------------------------------------------------------------------


-- 4. Data Control Language (DCL) -> deal with the rights and permissions of users of a database system.

-- GRANT Command -> to provide the user of the database with the privileges required to allow users to access and manipulate the database.
-- REVOKE Command -> to remove permissions from any user.


---------------------------------------------------------------------------------------------------------------------------------------------------


-- 5. Transaction Control Language (TCL) ->  used to manage transactions in the database

-- COMMIT Command -> to save all the work you have already done in the database. 
-- ROLLBACK Command -> to restore a database to the last committed state.

---------------------------------------------------------------------------------------------------------------------------------------------------