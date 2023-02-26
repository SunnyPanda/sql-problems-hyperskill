-- Copy the data about John Marley from the table sellers to the table managers.
-- You should copy name VARCHAR(20), surname VARCHAR(20) and seller_email VARCHAR(40) to name VARCHAR(20),
-- surname VARCHAR(20) and manager_email VARCHAR(50) respectively.

INSERT INTO managers (name, surname, manager_email)
SELECT name, surname, seller_email
FROM sellers
WHERE sellers.name = 'John';