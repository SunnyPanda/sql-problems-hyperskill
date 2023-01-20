-- Select all rows from the persons table with the maximum age.

SELECT *
FROM persons
WHERE age = (
        SELECT MAX(age)
        FROM persons
    );