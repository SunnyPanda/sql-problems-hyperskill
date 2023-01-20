-- In this task, you need to write a query that computes average budget and average box office for every year presented
-- in table movies. Sort the result by year in ascending order.

SELECT release_year,
       AVG(budget),
       AVG(box_office)
FROM movies
GROUP BY release_year
ORDER BY release_year;