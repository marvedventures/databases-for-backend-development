-- Exercise: Working with numbers
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal:

-- The goal of this exercise is for you to learn how to work with numerical values in a database. The objective of the exercise is that you will be able to demonstrate how to work with numerical data types in SQL. In this exercise, you will learn about two main variations of numeric data types. 

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario:

-- Mr. Carl Merkel owns a small business named CM Mobiles that sells mobile devices. He wants to create a database to store key information about mobile devices. This information includes: 
-- ●	The device ID or number, 
-- ●	The device name,
-- ●	And the price of the device.

--------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 1: Create a database called cm_devices

-- 1. Create a database called cm_devices

CREATE DATABASE cm_devices;

-- 2. Select the database you want to create the table inside of

USE cm_devices;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 2: Create a SQL statement with relevant attributes and data types 

-- 1. Identify a suitable name for the table in which you want to store the data about mobile devices. 
-- In this case, you can call the table “devices”

-- 2. Identify the data type for each column within the table. Based on CM Mobiles’ requirements, the mobile devices table must contain three columns as follows:
    -- A column called “Device ID” which must store whole numbers. In this case you should use INT as the data type.
    -- A second column called “Device name” which is expected to store data as a string-like alphanumeric value. For example, iPhone XR 1.
    -- And a third column called “Price”. This final column is expected to store numeric data with possible fractional values. In this case you should use DECIMAL data type. With the decimal data type, there is no issue with storing a whole number because the fractional part is separated by a decimal point with 00 on the right side of the number. This is indicated in the third row of the mobile devices table, where the price is 1050.00 (which is equivalent to 1050).

CREATE TABLE devices(deviceID int, deviceName varchar(50), price decimal);
--------------------------------------------------------------------------------------------------------------------------------------------------

-- Task: 3 : Access the devices table that was created inside the cm_mobiles database

SHOW TABLES;

SHOW COLUMNS from devices;
