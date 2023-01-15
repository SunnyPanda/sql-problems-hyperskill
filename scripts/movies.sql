--We have a table movies:
--title	rating	year
--Pulp Fiction	8.9	1994
--The Godfather	9.2	1972
--The Shining	8.4	1980
--Jurassic Park	8.1	1993
--Delete all the movies which have been released after 1980 inclusive and have ratings less than 8.5.

DELETE FROM movies
WHERE year >= 1980 AND rating < 8.5;