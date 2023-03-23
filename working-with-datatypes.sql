-- Exercise: Choosing the right data types for a column
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal: 

-- Practice how to choose suitable data types for different kinds of columns in the table
-- This exercise demonstrates how to choose suitable data types for a variety of columns to store data as string, integer, date and decimal values. 
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario: 

-- Mr. Carl Merkel owns a small business that sells mobile devices called “CM Mobiles” in Harrow town near London. 
-- He wants to create a database to store key information about customers’ orders in order to generate invoices for his customers including:
    -- customer name, order date, quantity and total price.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 1: Create a database called cm_devices

-- 1. Create a database called cm_devices

CREATE DATABASE cm_devices;

-- 2. Select the database you want to create the table inside of

USE cm_devices;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 2: Create a TABLE SQL named 'invoice' with relevant attributes and data types 
-- 1.  Based on 'CM Mobiles' requirements the customers table will have three columns: 

-- ●	customer name 
-- ●	order date
-- ●	product quantity
-- ●	total price

CREATE TABLE invoice (customerName varchar(50), orderDate date, productQuantity int, totalPrice decimal);

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Task: 3 : Access the invoice table that was created inside the cm_mobiles database

SHOW TABLES;

SHOW COLUMNS from invoice;

--------------------------------------------------------------------------------------------------------------------------------------------------