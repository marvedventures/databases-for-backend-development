--------------------------------------------------------------------------------------------------------------------------------------------------
-- SELECT DISTINCT clause
--------------------------------------------------------------------------------------------------------------------------------------------------

-- SELECT DISTINCT clause 
-- -> returns distinct values, without duplicates

--------------------------------------------------------------------------------------------------------------------------------------------------

-- SELECT DISTINCT on a single column syntax:

SELECT DISTINCT country
from student_tbl;
-- NOTE: countries only appear once (no duplicates)

--------------------------------------------------------------------------------------------------------------------------------------------------

-- SELECT DISTINCT on multiple columns syntax:

SELECT DISTINCT BillingCountry, BillingCity   
FROM invoices;
-- NOTE: looks for a combination of unique values in all those columns (BillingCountry, BillingCity).

--------------------------------------------------------------------------------------------------------------------------------------------------

-- NULL values in a DISTINCT column:

-- Provided that for some records the BillingCity column has NULL values, 
-- you’ll receive records with a combination of some value for BillingCountry and NULL for BillingCity
-- For example, Argentina – NULL could be one unique combination and Australia – NULL could be another.


--------------------------------------------------------------------------------------------------------------------------------------------------

-- Using DISTINCT with SQL aggregate functions:

SELECT COUNT(DISTINCT country)  
FROM customers;

--------------------------------------------------------------------------------------------------------------------------------------------------