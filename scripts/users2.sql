-- Assume you have a "users" table with the following structure:
--  CREATE TABLE users (
--   id int NOT NULL AUTO_INCREMENT,
--   user_id int NOT NULL,
--   registered_at datetime NOT NULL,
--   name varchar(20) COLLATE utf8_unicode_ci NOT NULL,
--   PRIMARY KEY (id)
--  );
-- Please, select the names and the registration dates of the last 5 users to register at our site.

SELECT name, registered_at
FROM users
ORDER BY registered_at DESC
LIMIT 5;

