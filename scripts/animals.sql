-- Create a table animals with columns name VARCHAR(20), animal_kind VARCHAR(20) and owner_id INT.
-- The owner_id column should be an unnamed foreign key pointed to the column id in the table persons.

CREATE TABLE animals (
    name VARCHAR(20),
    animal_kind VARCHAR(20),
    owner_id INT,
    FOREIGN KEY (owner_id) REFERENCES persons(id)
);