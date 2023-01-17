--Objectives
--Delete rows from games_characters, where column game_id doesn't have a related character_id;
--In the columns with the date content, set it to YYYY-MM-DD format.

DELETE
FROM games_characters
WHERE game_id IS NOT NULL AND character_id IS NULL;

UPDATE platforms
SET release_date = DATE(release_date, '%Y-%m-%d');

UPDATE characters
SET birthday = DATE(birthday, '%Y-%m-%d');