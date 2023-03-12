---------------------------------------------------------------------------------------------------------------------------------------------------
-- WHAT ARE TABLES?
---------------------------------------------------------------------------------------------------------------------------------------------------

-- TABLE
-- most basic type of database object in relational database
-- responsible for storing data in the database
-- database table also consists of rows and columns

---------------------------------------------------------------------------------------------------------------------------------------------------

-- DATABASE TERMS: 
-- 1. DATABASE
-- 2. ENTITY (TABLES)
-- 3. FIELDS (COLUMNS) 
-- 4. RECORDS (ROWS) : data for each fields, instance of an entity(table)
-- 5. PRIMARY KEY FIELD : field used to identify a table field that contains unique values
-- 6 FOREIGN KEY FIELD : field in one table that connects to the primary key field in the original table

---------------------------------------------------------------------------------------------------------------------------------------------------

--  Characteristics of a database table:
-- A table is structured as a series of rows and columns.
-- A table is sometimes also known as an “entity.”
-- A table relates to other tables in the same database.
-- A table, an entity and an object in OODB all refer to the same concept.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Tables in a relational database:
-- In relational database terminology a table is also known as a relation.
-- A table row or a record is also known as a tuple. 

-- Each table or relation in a database has its own schema. Schema simply means the structure. The structure includes:
    -- the name of the table or relation,  
    -- its attributes,  
    -- their names  
    -- and data type. 

---------------------------------------------------------------------------------------------------------------------------------------------------

-- What is a primary key?
--  key which can uniquely identify a particular tuple (row) in a relation (table).

---------------------------------------------------------------------------------------------------------------------------------------------------

-- What is a foreign key?

-- key in one table that connects to the primary key field in the original table

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Integrity constraints

-- There are three main integrity constraints:

-- 1. Key constraints:
        --  specifies that there should be a column, or columns, in a table that can be used to fetch data for any row

-- 2. Domain constraints
        --  refer to the rules defined for the values that can be stored for a certain column

-- 3. Referential integrity constraints
        -- When a table is related to another table via a foreign key column, then the referenced column value must exist in the other table

---------------------------------------------------------------------------------------------------------------------------------------------------