-- Exercise: Create Database, create table and insert data
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal: 

-- The goal of this exercise is to take you through a step-by-step process for creating a database, creating a table in the database and inserting data into the table. 
-- The objective is to provide you with an opportunity to practice how to create a database, a table and insert data. 

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario:

-- Mr. John Ericson owns a small bookshop. 
-- He decides to build a digital database to maintain data about his customers electronically instead of using pen and paper. 
-- In this exercise, you’ll build the bookshop database.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 1: Create database:

CREATE DATABASE bookshop;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 2: Create table (DDL):

-- to use database:
USE bookshop;

-- create table:
CREATE TABLE customers (customerID int, customerName varchar(50), customerAddress varchar(255));

-- to show tables created:
SHOW tables;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 3: Insert data (DML):

INSERT INTO customers(customerID, customerName, customerAddress) 
VALUES (1, 'Jack', '115 Old Street Belfast');

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 4: Read data (DQL):

SELECT * FROM customers;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Additional task:

-- Mr. Ericson wants to insert another record of data for another customer, with the following details: 
    -- the ID is 2, the name is "James" and the address is "24 Carlson Road, London". 
-- Your task now is to add the customer's details into the customer table.

INSERT INTO customers(customerId, customerName,customerAddress) 
VALUES (2, 'James', '24 Carlson Road,London');


-- Read data (DQL):
SELECT * FROM customers;

---------------------------------------------------------------------------------------------------------------------------------------------------