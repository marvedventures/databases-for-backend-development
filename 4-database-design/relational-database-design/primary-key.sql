--------------------------------------------------------------------------------------------------------------------------------------------------
-- PRIMARY KEY
--------------------------------------------------------------------------------------------------------------------------------------------------

-- 1. Candidate Key    ->  an attribute unique to each row of a table
    -- A. Primary Key ->  a candidate key chosen
    -- Syntax:

        CREATE TABLE Staff ( 
            Email VARCHAR(200) NOT NULL, 
            Name varchar(255) NOT NULL, 
            PRIMARY KEY (Email)
        );

        -- NOTE: USE CONSTRAINT KEYWORD IF THE KEY NAME IS DIFFERENT FROM COLUMN NAME
        CREATE TABLE Staff( 
            Email VARCHAR(200) NOT NULL, 
            Name varchar(255) NOT NULL, 
            CONSTRAINT PK_Email PRIMARY KEY (Email)
        );

    -- B. Secondary/ Alternate Key -> a candidate key that was NOT chosen



-- 2. Composite Primary Key -> can't find unique value? use composite primary key -> combination of multiple attributes
-- Syntax:
CREATE TABLE Staff( 
    Email VARCHAR(200) NOT NULL, 
    Name varchar(255) NOT NULL, 
    CONSTRAINT SalesID PRIMARY KEY (customerID, productID);
);

