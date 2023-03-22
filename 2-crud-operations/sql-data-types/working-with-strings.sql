-- Exercise: Working with strings
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal:

-- The goal of this exercise is for you to learn how to work with string values in a database. 
-- The objective is to allow you to practice working with string data types in SQL. 
-- This exercise focuses on the two most used string datatypes in SQL: CHAR and VARCHAR.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario:

-- Mr. Carl Merkel owns a small business that sells mobile devices called “CM Mobiles”. 
-- He wants to create a new table to store key information about customers including: 
    -- customer username, customer full name and customer email address

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 1: Create a database called cm_devices

-- 1. Create a database called cm_devices

CREATE DATABASE cm_devices;

-- 2. Select the database you want to create the table inside of

USE cm_devices;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 2: Create a SQL statement with relevant attributes and data types 
-- 1.  Based on 'CM Mobiles' requirements the customers table will have three columns: 

-- ●	username 
-- ●	full name 
-- ●	email address

-- 2.  The customer username contains alphanumeric values such as: Custom001, Custom002, and Custom003. Notice here that the username is always nine characters in length, so choose the CHAR datatype as it allows for a fixed length of characters. In this case, choose 9 characters, no more or less. 

CREATE TABLE customers(username CHAR(50), fullname VARCHAR(100), email VARCHAR(255));


---------------------------------------------------------------------------------------------------------------------------------------------------


