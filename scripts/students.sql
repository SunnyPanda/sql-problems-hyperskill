--Select names of all students from Dublin, London, or Birmingham from table students.

SELECT name
FROM students
WHERE city IN ('Dublin', 'London', 'Birmingham');