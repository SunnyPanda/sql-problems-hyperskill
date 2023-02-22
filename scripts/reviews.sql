-- Suppose you need to create a database for all the movies and their reviews (like IMDB).
-- In this database, the movies table contains some information about the movies (id: INT, title: VARCHAR(40)),
-- and the reviews table contains anonymous movie reviews: reviews (movie_id: INT, score: INT, feedback: VARCHAR(1000)).
-- The score is a value from 1 to 10.
-- Write a query that returns pairs of movie names and scores (title, score) for all the movies that have at least
-- one review. The result should be ordered alphabetically by the names, and the scores should be in ascending order.

SELECT title, score
FROM movies
JOIN reviews ON movie_id = id
WHERE score >= 1
ORDER BY title, score;

