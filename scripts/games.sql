-- Write a query that returns average users_rating and critics_rating for games with both ratings higher than
--or equal to 8 points. The table name is games.

SELECT AVG(users_rating),
       AVG(critics_rating)
FROM games
WHERE users_rating >= 8.0 AND critics_rating >= 8.0;