-- Exercise: Working with SQL Arithmetic Operators
--------------------------------------------------------------------------------------------------------------------------------------------------

-- NOTE: 
-- The "invoices" table contains a column called "Total" that shows the total amount to be paid by each customer. 
-- Some of the "Total" column values is shown in chinook_db.png

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 1:
-- Add a 0.25 cent service fee to each value in the Total column. 
-- Complete the task using a SQL SELECT statement that includes a suitable operator. 
-- The output of statement is shown in chinook_db_output1.png:

SELECT total + 0.25 from invoices;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 2:
--  Apply a discount to your customers' totals by deducting 0.15 cent from each value in the Total column. 
-- Complete the task using a SQL SELECT statement that includes a suitable operator. 
-- The output of statement is shown in chinook_db_output2.png:

SELECT total - 0.15 from invoices;


--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 3:
-- Double the value of each record in the Total column. 
-- Complete the task using a SQL SELECT statement that includes the multiplication  operator "*". 
-- The output of statement is shown in chinook_db_output3.png

SELECT total * 2 from invoices;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 4:
-- Deduct 50% from each value in the Total column by dividing the total column by 2. 
-- Complete the task using a SQL SELECT statement that includes the division operator "/". 
-- The output of statement is shown in chinook_db_output4.png

SELECT total / 2 from invoices;

--------------------------------------------------------------------------------------------------------------------------------------------------

-- TASK 5:
-- Use the modulus operator "%" to get the remainder of the total column value divided by 2.

SELECT total % 2 from invoices;