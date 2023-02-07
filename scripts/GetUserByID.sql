-- Write a stored procedure named GetUserByID with the InputID parameter (IN mode, INT datatype)
-- that will select records from the users table by their id.

CREATE PROCEDURE GetUserByID(
    IN InputID INT
)
BEGIN
    SELECT *
    FROM users
    WHERE id = InputID;
END;