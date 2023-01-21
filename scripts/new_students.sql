-- Add to the new_students table a student named Carol Tomas who is in the same grade as Anna Phillips.

INSERT INTO new_students
VALUES ('Carol Tomas',
       (SELECT grade FROM students WHERE name = 'Anna Phillips')
    );