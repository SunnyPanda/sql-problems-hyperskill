-- There is a table named phones that stores US local phone codes. This table has two columns: integer id and
-- string number. You need to select the numbers and add +1 before them to convert local codes to international ones.

SELECT concat('+1', number)
FROM phones;