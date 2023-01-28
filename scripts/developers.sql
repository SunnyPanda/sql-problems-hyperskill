-- Copy only the names of developers from the table developers with columns name VARCHAR(20), surname VARCHAR(15)
-- and position VARCHAR(40) to the table employees with columns last_name VARCHAR(20), first_name VARCHAR(20)
-- and department VARCHAR(40).

INSERT INTO employees (last_name, first_name)
SELECT surname, name
FROM developers;