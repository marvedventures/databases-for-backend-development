--------------------------------------------------------------------------------------------------------------------------------------------------
-- FINDING ENTITIES
--------------------------------------------------------------------------------------------------------------------------------------------------

-- Entity/ Table -> an object with related attributes (table columns, table rows)

--------------------------------------------------------------------------------------------------------------------------------------------------

-- Types of Attributes

-- 1. Simple attributes             -> attributes that can't be classified further ; e.g grade : A, B, C, D

-- 2. Composite attributes          -> attributes that can be split into different components ; e.g name : Jack Ray, Mary Gordon 
--                                  -> can be split into sub-attributes such as first_name : Jack, Mary ; last_name : Ray, Gordon

-- 3. Single Valued attributes      -> can only store one value; e.g date_of_birth : 2000-03-02, 2001-02-03

-- 4. Multi Valued attributes       -> not a good practice, can hold multiple values
--                                  -> e.g email: jack.r@school.com jray@email.com, mary.g@school.com marygo@email.com

-- 5. Derived attributes            -> value of one attribute is derived from another ; age is derived from date_of_birth
--                                  -> e.g age : 22, 21

-- 6. Key attributes                -> unique value