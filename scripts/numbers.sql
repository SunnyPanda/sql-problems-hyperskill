-- Select from table numbers with the column number the result that is an actual value: a non-null, and 0 otherwise.

SELECT COALESCE(number, 0)
FROM numbers;