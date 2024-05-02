CREATE DATABASE Library_db;

USE Library_db;

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(50),
    PublicationYear INT
);

INSERT INTO Books (BookID, Title, Author, Genre, PublicationYear)
VALUES
    (1, 'Book A', 'Author X', 'Fiction', 2020),
    (2, 'Book B', 'Author Y', 'Science Fiction', 2019),
    (3, 'Book C', 'Author Z', 'Mystery', 2020),
;

SELECT *
FROM Books
WHERE PublicationYear = 2020;

SELECT DISTINCT Genre

FROM Books;

SELECT BookID, Title, Author AS BookAuthor, Genre, PublicationYear
FROM Books;