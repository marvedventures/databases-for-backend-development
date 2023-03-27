-- Exercise: Practicing table creation
---------------------------------------------------------------------------------------------------------------------------------------------------

-- Goal: 

-- In this exercise, you will learn how to practice table creation in a database from scratch. 
-- The objective of the exercise is to build a table in a database for the given scenario. 
-- You’ll then review the solution to check and compare your design and implementation of the table.  

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Scenario:

-- Mr. Erik Anderson has created a new football club for kids under 16 years old. 
-- He needs to create a table to store the players’ basic personal data including:  
    -- identity number, name and age.

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 1: Create database:

CREATE DATABASE football_club;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Task 2: Create table (DDL):

-- to use database:
USE football_club;

-- create table:
CREATE TABLE players (playerId int, playerName varchar(50), age int);

-- to show tables created:
SHOW tables;

---------------------------------------------------------------------------------------------------------------------------------------------------

-- Additional task:

-- Mr. Anderson wants to create another table to record information about the games the team will play, including :
    -- the gameID, the score of each game and the dates they’re played on. 
-- Your task is to create this table for the football club.

CREATE TABLE games(gamesID int, score int, gameDate date);

---------------------------------------------------------------------------------------------------------------------------------------------------