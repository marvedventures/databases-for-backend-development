-- Exercise: Working with ORDER BY and WHERE clause
--------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal:
-- The goal of this exercise is for you to learn how to use the SQL ORDER BY and WHERE clauses to sort and filter data.

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Objectives  

-- 1. Use the SQL ORDER BY clause to sort the result of a query  
-- 2. Use the SQL WHERE clause to specify a condition for records filtering

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 1: CREATE A DATABASE, TABLE, AND POPULATE A DATA

CREATE DATABASE Chinook;
USE Chinook;

CREATE TABLE Customer (CustomerId INT NOT NULL, FirstName VARCHAR(40) NOT NULL, LastName VARCHAR(20) NOT NULL, Company VARCHAR(80), Address VARCHAR(70), City VARCHAR(40), State VARCHAR(40), Country VARCHAR(40), PostalCode VARCHAR(10), Phone VARCHAR(24), Fax VARCHAR(24), Email VARCHAR(60) NOT NULL, SupportRepId INT, CONSTRAINT PK_Customer PRIMARY KEY (CustomerId));

INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId)
VALUES 
(1, 'Luís', 'Gonçalves', 'Embraer - Empresa Brasileira de Aeronáutica S.A.', 'Av. Brigadeiro Faria Lima, 2170', 'São José dos Campos', 'SP', 'Brazil', '12227-000', '+55 (12) 3923-5555', '+55 (12) 3923-5566', 'luisg@embraer.com.br', 3),
(2, 'Eduardo', 'Martins', 'Woodstock Discos', 'Rua Dr. Falcão Filho, 155', 'São Paulo', 'SP', 'Brazil', '01007-010', '+55 (11) 3033-5446', '+55 (11) 3033-4564', 'eduardo@woodstock.com.br', 4),
(3, 'Alexandre', 'Rocha', 'Banco do Brasil S.A.', 'Av. Paulista, 2022', 'São Paulo', 'SP', 'Brazil', '01310-200', '+55 (11) 3055-3278', '+55 (11) 3055-8131', 'alero@uol.com.br', 5),
(4, 'Roberto', 'Almeida', 'Riotur', 'Praça Pio X, 119', 'Rio de Janeiro', 'RJ', 'Brazil', '20040-020', '+55 (21) 2271-7000', '+55 (21) 2271-7070', 'roberto.almeida@riotur.gov.br', 3),
(5, 'Mark', 'Philips', 'Telus', '8210 111 ST NW', 'Edmonton', 'AB', 'Canada', 'T6G 2C7', '+1 (780) 434-4554', '+1 (780) 434-5565', 'mphilips12@shaw.ca', 5),
(6, 'Jennifer', 'Peterson', 'Rogers Canada', '700 W Pender Street', 'Vancouver', 'BC', 'Canada', 'V6C 1G8', '+1 (604) 688-2255', '+1 (604) 688-8756', 'jenniferp@rogers.ca', 3);

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 2: DISPLAY SELECTED DATA IN A CUSTOMER TABLE

SELECT CustomerID, FirstName, LastName, City, State, Country 
FROM Customer;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 3: SORT THE RESULT SET OF DATA
-- You can make it easier for the users of the database to find relevant customers by sorting the data. 
-- For example, you can sort the data alphabetically from A-Z by using the customers' first names. 
-- ORDER BY -> ASC by default

SELECT CustomerID, FirstName, LastName, City, State, Country 
FROM Customer 
ORDER BY FirstName;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 4: FILTER THE RESULT SET OF DATA AND SORT THE FIRST NAME ALPHABETICALLY
-- You can make it even easier for users to find specific customers by filtering data based on some criteria. 
-- For example, extracting a list of customers that come from a specific country.

SELECT CustomerID, FirstName, LastName, City, State, Country 
FROM Customer 
WHERE Country = 'Canada'
ORDER BY FirstName;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Additional Task:

-- You are required to write a SQL statement to display only the name and the country for customers from Canada.
SELECT FirstName, LastName, Country
FROM Customer
WHERE COUNTRY = 'Canada'
ORDER BY LastName;

--------------------------------------------------------------------------------------------------------------------------------------------------