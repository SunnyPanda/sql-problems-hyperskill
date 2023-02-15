-- Select personal codes of students whose last names starts with letter B from given table students.

SELECT personal_code
FROM students
WHERE last_name LIKE 'B%';