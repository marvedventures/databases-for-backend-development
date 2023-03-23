---------------------------------------------------------------------------------------------------------------------------------------------------
-- DEFAULT VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Database Constraints:
-- -> limit the type of data that can be stored in a table

-- 1. Foreign Key Constraint : -> used to prevent actions that would destroy table links
-- 2. Not Null Constraint: -> preserves empty value field
-- 3. Default Constraint: -> assigns default values

---------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT NULL SQL STATEMENT:
CREATE TABLE Customer (customer_id int NOT NULL, customer_name varchar(255) NOT NULL);

---------------------------------------------------------------------------------------------------------------------------------------------------

-- DEFAULT SQL STATEMENT:
CREATE TABLE Player (name VARCHAR(50) NOT NULL, city VARCHAR(50) DEFAULT 'Barcelona');

---------------------------------------------------------------------------------------------------------------------------------------------------