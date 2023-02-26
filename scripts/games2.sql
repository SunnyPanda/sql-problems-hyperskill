-- Because of a sudden crisis in the video game industry, two titles are going to change their publishers.
-- "Bridges" and "Ship Simulator 2" will from now on be distributed by "Macrofiber". Unfortunately, gamers didn't
-- really like that, so users' ratings of both titles dropped by 2.5. Update the games table accordingly.

UPDATE games
SET publisher = 'Macrofiber',
    users_rating = users_rating - 2.5
WHERE title IN ('Bridges', 'Ship Simulator 2');