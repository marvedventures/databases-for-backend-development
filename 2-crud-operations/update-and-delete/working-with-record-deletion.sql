-- Exercise: Working with Record Deletion
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal:

-- The goal of this exercise is to teach you how to delete records. 
-- You will have the opportunity to practice deleting a record from a table in a database.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario:

-- Mr. John Ericson owns a small bookshop. 
-- His bookshop database includes a “Customers” table that contains the bookshop’s customers’ details. 


---------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 1: CREATE A DATABASE, TABLE, AND POPULATE A DATA

CREATE DATABASE bookshop;
USE bookshop;

CREATE TABLE customers;

INSERT INTO customers (customerID, customerName, customerAddress) 
VALUES (1, 'Jack', '115 Old street Belfast'), 
(2, 'James', '24 Carlson Rd London'), 
(4,'Maria', '5 Fredrik Rd, Bedford'), 
(5,'Jade', '10 Copland Ave Portsmouth'), 
(6, 'Yasmine', '15 Fredrik Rd, Bedford'), 
(3, 'Jimmy', '110 Copland Ave Portsmouth');


---------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 2: DELETE A RECORD

DELETE FROM customers
WHERE customerID = 3;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Additional task:

-- Mr. Ericson wants to delete the record of Yasmine. Your task now is to remove this customer's details from the customer table.

DELETE FROM customers
WHERE customerID = 6;

---------------------------------------------------------------------------------------------------------------------------------------------------