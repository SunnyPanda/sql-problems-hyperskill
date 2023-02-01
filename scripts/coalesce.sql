-- Write the query that will return the first non-null value from the list of values.

SELECT COALESCE (NULL, NULL, '123', NULL, 'stop');