--------------------------------------------------------------------------------------------------------------------------------------------------
-- FOREIGN KEY
--------------------------------------------------------------------------------------------------------------------------------------------------

-- Foreign Key -> columns used to connect tables


-- Syntax: 
CREATE TABLE Orders ( 
    OrderID int NOT NULL, 
    CustomerID int, 
    PRIMARY KEY (OrderID), 
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
