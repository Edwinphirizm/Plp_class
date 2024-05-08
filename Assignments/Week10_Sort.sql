-- Create a sample dataset with columns for BookID, Title, Author, and PublicationYear
CREATE TABLE BookInventory (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    PublicationYear INT
);

-- Insert sample data into the BookInventory table
INSERT INTO BookInventory (BookID, Title, Author, PublicationYear) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925),
(2, '1984', 'George Orwell', 1949),
(3, 'To Kill a Mockingbird', 'Harper Lee', 1960),
(4, 'The Catcher in the Rye', 'J.D. Salinger', 1951),
(5, 'Brave New World', 'Aldous Huxley', 1932);

-- SQL query that utilizes the ORDER BY clause to sort the data
-- We want to see the newest books first, so we sort by PublicationYear in descending order
-- As a secondary sort, we sort by Title in ascending order to organize books from the same year alphabetically
SELECT * FROM BookInventory
ORDER BY PublicationYear DESC, Title ASC;
