START TRANSACTION;
SAVEPOINT SP1;
INSERT INTO superhero (id, superhero_name, first_appearance)
VALUES (4, 'Captain America', 1940);

SAVEPOINT SP2;
INSERT INTO superhero (id, superhero_name, first_appearance)
VALUES (5, 'Wonder Woman', 1940);

SAVEPOINT SP3;
INSERT INTO superhero (id, superhero_name, first_appearance)
VALUES (6, 'Thor', 1692);

ROLLBACK TO SAVEPOINT SP3;
COMMIT;