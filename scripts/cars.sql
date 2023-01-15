--The table "cars" has the following columns:
--string "manufacturer"
--string "model"
--float "top_speed" in kilometers per hour
--integer "capacity"
--float "acceleration" in seconds
--integer "nominal_range" in kilometers
--Write a query that selects all info about cars with nominal_range at least 200 kilometers and capacity greater than 2.

SELECT *
FROM cars
WHERE nominal_range >= 200 AND capacity > 2;