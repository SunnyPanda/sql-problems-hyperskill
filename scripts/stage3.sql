SELECT * FROM characters
WHERE name = 'Nathan Drake';

SELECT COUNT(*) FROM characters
WHERE info LIKE '%Nathan Drake%'

SELECT address, state, city, country FROM game_developers
WHERE name = (
    SELECT game_developer FROM video_games
    WHERE id = (
        SELECT game_id FROM games_characters
        WHERE character_name = 'Nathan Drake'
        )
    );