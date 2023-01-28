-- Write an update query for the table stadiums so that Nike is a sponsor of all stadiums the capacity of which
-- exceeds 76000 people.

UPDATE stadiums
SET sponsor = 'Nike'
WHERE capacity > 76000;