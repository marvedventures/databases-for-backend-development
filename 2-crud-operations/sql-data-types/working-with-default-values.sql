-- Exercise: Working with Default Values
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal: 

-- The goal of this exercise is for you to learn how to work with default values in a database. 
-- The objective is to allow you to practice working with default values using the default constraint in SQL.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario :

-- Mr. Carl Merkel owns a small business that sells mobile devices called “CM Mobiles” in Harrow, London. 
-- He wants to create a database to store key information about customers' addresses including: 
    --  customer ID, street, postcode and town name. 

--------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 1: Create a database called cm_devices

-- 1. Create a database called cm_devices

CREATE DATABASE cm_devices;

-- 2. Select the database you want to create the table inside of

USE cm_devices;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- -- Task 2: Create a SQL statement with relevant attributes and data types 

-- 1. Identify a suitable name for the table in which you want to store the data about mobile devices. 
-- In this case, you can call the table  “address”

-- 2.  Define a default value for the city column as “Harrow” when you create the address table.  
    -- This would save Mr. Carl from having to enter “Harrow” repeatedly into the city field for each new customer record
    --  as it's filled automatically with the default value “Harrow”. Of course, this assumes that no other value was entered in the table.

CREATE TABLE address (customerID int not null, street varchar(255), postcode varchar(10), town varchar(30) default 'Harrow');

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Task: 3 : Access the address table that was created inside the cm_mobiles database

SHOW TABLES;

SHOW COLUMNS from address;

--------------------------------------------------------------------------------------------------------------------------------------------------