--------------------------------------------------------------------------------------------------------------------------------------------------
-- MODULE EXERCISE
--------------------------------------------------------------------------------------------------------------------------------------------------

-- 1. Write an SQL statement to create a database called "SportsClub".
    ANSWER: CREATE DATABASE SportsClub;



-- 2. In the text field below, input the missing keyword (___) from the following SQL statement to create a table called "Players".
    -- CREATE ____ Players (playerID INT, playerName VARCHAR(50), age INT, PRIMARY KEY(playerID));
    ANSWER: TABLE


-- 3. In the text field below, input the missing keyword (___) from the following SQL statement to insert data into the "Players" table.
    -- INSERT INTO Players (playerID, playerName, age) ____ (1, "Jack", 25);
    ANSWER: VALUES


-- 4. Insert three more records into the "Players" table that contain the following data:
    -- (2, "Karl", 20)
    -- (3, "Mark", 21)
    -- (4, "Andrew", 22)
    -- Once you have executed the INSERT INTO statement to enter these three records of data, run the following SQL statement:
    -- SELECT playerName FROM Players WHERE playerID = 2;
    -- What is the playerName that appears on the screen?
    ANSWER: Karl


-- 5. Write a SQL statement that outputs all players names in the "Players" table. 
    -- When you run the right SQL query, you should have the following output result:
    -- playerName
    -- Jack
    -- Karl
    -- Mark
    -- Andrew
    ANSWER: SELECT playerName FROM Players;


-- 6. The following table called "Players", contains four records of data. 
    -- Write a SQL statement that updates the age of the player with ID = 3. The new age value should be '22'.
    ANSWER: UPDATE Players SET age = 22 WHERE playerID = 3;


-- 7. The following table called "Players", contains four records of data. 
    -- Write a SQL statement that deletes the record of the player with ID = 4.
    ANSWER: DELETE FROM Players WHERE playerID = 4;


-- 8. Write an SQL statement that evaluates if the PlayerID in the following "Players" table is odd or even. 
    -- Hint: 
        -- Assume X is a number. 
        -- If the remainder of X divided by 2 is 0, then X is an even number otherwise X is an odd number. 
        -- Remember to use the “%” symbol to get the remainder. 
        
    ANSWER: SELECT PlayerID % 2 FROM Players;


-- 9. Write an SQL statement that outputs all names of the players in the following "Players" table who are older than 25 years of age.
    ANSWER: SELECT Name FROM Players WHERE Age > 25;


