UPDATE agents
SET current_location = 'Istanbul',
    missions = missions + 1
WHERE missions > 10 AND knows_languages > 3;