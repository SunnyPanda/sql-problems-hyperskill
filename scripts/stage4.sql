SELECT COUNT(*) FROM video_games AS games
JOIN game_developers AS devs ON devs.name = games.game_developer
WHERE devs.state = 'California';

SELECT address, state, city, country FROM game_developers AS devs
LEFT JOIN video_games AS games ON games.game_developer = devs.name
WHERE devs.state = (
  SELECT state FROM game_developers
  WHERE state NOT NULL
  GROUP BY state
  ORDER BY COUNT(*) DESC
  LIMIT 1
)
ORDER BY games.release_date DESC
LIMIT 1;