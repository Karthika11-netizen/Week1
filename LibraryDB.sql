CREATE DATABASE LibraryDB;
USE LibraryDB;
CREATE TABLE Books (BookID INT, Title VARCHAR(500), Author VARCHAR(200), Price BIGINT);
INSERT INTO Books VALUES(1,"It ends with us", "Hoover", 168), (2, "Better than almost", "Ekta shah", 200),
(3,"Twisted Love", "Ana Huang", 300), (4, "The Love hypothesis", "Ali Hazelwood", 750), (5, "A Walk to remember", "Nicholas Sparks", 1500);
SELECT * FROM Books WHERE Price BETWEEN 200 AND 500;
UPDATE Books SET Price=600 WHERE BookID = 3;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM Books WHERE BookID = 5;  
INSERT INTO Books VALUES(6,"It Starts with Us", "Hoover", 900);
SELECT * FROM Books WHERE Author = "Hoover";
SELECT * FROM Books WHERE Title LIKE "It%"