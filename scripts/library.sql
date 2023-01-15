--he table books of the library database is defined by the following statement:
--CREATE TABLE books (
--    id INT,
--    title VARCHAR(100),
--    author VARCHAR(20),
--    rating INTEGER,
--    quantity INTEGER
--);
--Write a query that selects id, title, author, and rating for books to prepare for the American novelists exhibition
--(Theodore Dreiser, Ayn Rand, Harper Lee, Mark Twain). Only select books which are currently present in the library

SELECT id, title, author, rating
FROM books
WHERE (author = "Theodore Dreiser" OR author = "Ayn Rand" OR author = "Harper Lee" OR author = "Mark Twain")
    AND quantity > 0;