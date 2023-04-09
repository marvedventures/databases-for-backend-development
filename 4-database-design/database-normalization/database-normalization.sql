--------------------------------------------------------------------------------------------------------------------------------------------------
-- DATABASE NORMALIZATION
--------------------------------------------------------------------------------------------------------------------------------------------------

-- Database Normalization :
-- process for structuring tables that minimizes CHALLENGES by: minimize data duplications, avoid errors during data modifications and simplify data queries from the database
-- optimizes the database design by creating a single purpose for each table

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Database Normalization Challenges :
--      1. Insert anomaly :     insertion of one records leads to the inserion of several more required data sets
--      2. Update anomaly :     updating a record requires further updates in other columns
--      3. Deletion anomaly :   deletion of one record leads to the deletion of several more required data sets


--------------------------------------------------------------------------------------------------------------------------------------------------

-- Three fundamental normalization forms are known as:

-- First Normal Form (1NF): data atomicity; means that you can only have one single instance value of the column attribute in any cell of the table

-- Second Normal Form (2NF): need to avoid any partial dependency relationships between data ; partial dependency refers to tables with a composite primary key

-- Third Normal Form (3NF):
        -- -> must already be in the second normal form (2NF) ; 
        -- -> it must have no transitive dependency 
        -- -> transitive dependency refers to non-key attribute in the a table may not be functionally dependent on another non-key attribute in the same table 