UPDATE streets
SET length = length * 2,
    is_one_way = FALSE,
    crossings = crossings + 2,
    bus_stops = bus_stops + 1
WHERE street_name = 'Water Sports Arena';