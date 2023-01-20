-- The table racing stores information about racers attempting different segments of a racing track.
-- For every racer and segment find the minimum time. Apply ordering starting from the fastest attempts.

SELECT racer_id,
       segment_id,
       MIN(time) as min
FROM racing
GROUP BY racer_id,
         segment_id
ORDER BY min;