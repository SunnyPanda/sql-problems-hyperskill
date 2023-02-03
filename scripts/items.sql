CREATE PROCEDURE items(
    item_name VARCHAR(30),
    description VARCHAR(30))
BEGIN
    IF description = 'Tom Sawyer' OR description = 'personal' THEN
        INSERT INTO personal_items(item, description) VALUES (item_name, description);
    ELSEIF item_name = 'book' THEN
        INSERT INTO book_basket(item, description) VALUES (item_name, description);
    ELSEIF item_name = 'ice cream' THEN
        INSERT INTO ice_basket(item, description) VALUES (item_name, description);

    END IF;
END;