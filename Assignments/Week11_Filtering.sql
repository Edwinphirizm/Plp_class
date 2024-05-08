-- Create a database named School
CREATE DATABASE School;
USE School;

/* Create a database with a table named Students with columns StudentID,
 FirstName, LastName, Age, and Grade. Populate the table with sample data. */
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR (50),
    LastName VARCHAR (50),
    Age INT,
    Grade CHAR(1),
);

INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade) 
VALUES
(1, 'Mwila', 'Monde', 24, 'A'),
(2, 'Jane', 'Kamuti', 26, 'B'),
(3, 'Brian', 'Mwala', 25, 'C'),
(4, 'Jean', 'Kakoma', 27, 'A');

-- Retrieve all students who are older than 25 years
SELECT * FROM Students
WHERE Age > 25;

-- FInd students with a grade of A or B in the grade column
SELECT FROM Students
WHERE Grade IN ('A', 'B');

-- Display the distinct age values of students
SELECT DISTINCT Age FROM Students;
