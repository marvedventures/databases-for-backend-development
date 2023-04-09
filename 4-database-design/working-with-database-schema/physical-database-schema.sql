--------------------------------------------------------------------------------------------------------------------------------------------------
-- Physical Database Schema
--------------------------------------------------------------------------------------------------------------------------------------------------

CREATE DATABASE	chinook_db;
USE chinook_db;

CREATE TABLE Employee(
    EmployeeID INT,
    LastName VARCHAR(20),
    FirstName VARCHAR(20),
    Title VARCHAR(30),
    ReportsTo INT,
    BirthDate DATE,
    HireDate DATE,
    Address VARCHAR(70),
    PRIMARY KEY (EmployeeID)
);

CREATE TABLE Artist (
    ArtistID INT,
    Name VARCHAR(120),
    PRIMARY KEY(ArtistID)
);

CREATE TABLE Albums(
    AlbumID INT,
    Title VARCHAR(160),
    ArtistID INT,
    PRIMARY KEY (AlbumID),
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID)
);

CREATE TABLE Tracks(
    TrackID INT,
    Name VARCHAR(200),
    AlbumID INT,
    UnitPrice DEC,
    PRIMARY KEY (TrackID),
    FOREIGN KEY (AlbumID) REFERENCES Albums(AlbumID)
);

CREATE TABLE Customers(
    CustomerID INT,
    LastName VARCHAR(20),
    FirstName VARCHAR(20),
    Company VARCHAR(30),
    Phone VARCHAR(20),
    Email VARCHAR(100),
    Address VARCHAR(70),
    SupportRepID INT,
    PRIMARY KEY(CustomerID),
    FOREIGN KEY (SupportRepID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Invoices(
    InvoiceID INT,
    InvoiceDate DATE,
    CustomerID INT,
    BillingAddress VARCHAR(100),
    TrackID INT,
    PRIMARY KEY(InvoiceID),
    FOREIGN KEY(TrackID) REFERENCES Tracks(TrackID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);



-- Additional task: 
-- You are required to extend the customized chinook schema by adding a new table called "location" 
-- that shows the city and the country the artist lives in. 

CREATE TABLE Location(
    LocationID INT,
    City VARCHAR(50),
    CountryName VARCHAR(100),
    PRIMARY KEY (LocationID)
);

ALTER TABLE Artist
ADD LocationID INT;

ALTER TABLE Artist
ADD FOREIGN KEY(LocationID) REFERENCES Location(LocationID);