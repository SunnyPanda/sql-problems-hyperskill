-- There is a library database. There are two tables in it:
--   books (id INT, title VARCHAR(40), author_id INT)
--   authors (id INT, name VARCHAR(40))
-- Write a query that returns the titles of all the books written by 'Isaac Asimov'.
-- Note, that for simplicity every book has only one author here. In a real situation, a book may have several authors.

SELECT title FROM books
LEFT JOIN authors ON authors.id = books.author_id
WHERE name = 'Isaac Asimov';