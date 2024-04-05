-- Creating a new DB named "UniversityDB"
CREATE DATABASE UniversityDB;

-- Trigger the use of the "University DB"
USE UniversityDB;

-- Create a new table named "Students"
CREATE TABLE Students (
	StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    AGE INT,
    Major VARCHAR(50)   
);

-- Inserting table records into the "Students" table
INSERT INTO Students (StudentID, FirstName, LastName, 
Age, Major) VALUES
(1, 'Edwin', 'Phiri', '27', 'Computer Science'),
(2, 'Saili', 'Banda', '28', 'Animal Science'),
(3, 'Taonga', 'Ndandula', '24', 'ICT'),
(4, 'Doris', 'Phiri', '21', 'Accountancy'),
(5, 'Yoram', 'Phiri', '24', 'VET');

-- Change/Modify 'Students' table to add a new column 'GPA'
ALTER TABLE Students ADD GPA DECIMAL(3,2);

-- Update the 'Students' Table to Instert GPA values
UPDATE Students SET GPA = 3.5 WHERE StudentID = 1;
UPDATE Students SET GPA = 3.4 WHERE StudentID = 2;
UPDATE Students SET GPA = 3.6 WHERE StudentID = 3;
UPDATE Students SET GPA = 3.3 WHERE StudentID = 4;
UPDATE Students SET GPA = 4.5 WHERE StudentID = 5;

-- Rename the table from 'Students' to 'EnrolledStudents'
RENAME TABLE Students TO EnrolledStudents;

-- Creating a new table names 'courses'
CREATE TABLE Courses (
	CourseID INT PRIMARY KEY,
	CourseName VARCHAR(100),
    Instructor VARCHAR(100),
    Credits INT
);

-- Insert smaple records into the 'Courses' table
INSERT INTO Courses (CourseID, CourseName, Instructor,
Credits) VALUES
(1011, 'Introduction to computer science', 'Dr. Simona', 4),
(1012, 'Introduction to Soil Science', 'Dr. Namoobe', 5),
(1013, 'Introduction to Accountancy', 'Dr. Musonda', 4.2);

-- Drop/Delete the table 'EnrolledStudents' table
DROP TABLE EnrolledStudents;










