--------------------------------------------------------------------------------------------------------------------------------------------------
-- TABLE RELATIONSHIPS
--------------------------------------------------------------------------------------------------------------------------------------------------

-- What is the relational model?

-- The relational model is built around three main concepts which are: 
-- 1. Data,  
-- 2. Relationships,  
-- 3. and constraints.

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Fundamental concepts of the relational model:

-- 1. Relation          ->  represents a file that stores data ; also known as a table
-- 2. Column            ->  fields or attributes
-- 3. Domain            ->  set of acceptable values that a column is allowed to contain
-- 4. Record or tuple   -> data for each fields
-- 5. Key               -> uniquely identify a specific row
-- 6. Degree            -> number of columns or attributes within a relation/table
-- 7. Cardinality       -> number of rows or records within a relation/table

--------------------------------------------------------------------------------------------------------------------------------------------------

-- What are constraints?

-- 1. Key constraints                       -> revolves around the key attribute(s)

-- 2. Domain constraints                    -> requirement of inserting values that have a valid data type   

-- 3. Referential integrity constraints     -> states that if a relation refers to a key attribute of another relation, then that key element must exist. 
--                                          -> In other words, there must be matching values in the two tables for that attribute

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Types of relationships


-- 1. One-to-one            
-- each record in Table A relates to one, and only one, record in Table B
-- Likewise, each record in Table B relates to one, and only one, record in Table A


-- 2. One-to-many           
-- a record in Table A can relate to zero, one, or many records in Table B
-- Many records in Table B can relate to one record in Table A


-- 3. Many-to-many
-- many records in Table A can relate to many records in Table B. 
-- And many records in Table B can relate to many records in Table A.

--------------------------------------------------------------------------------------------------------------------------------------------------