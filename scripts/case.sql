--Write the following query with the CASE operator:
-- if TRUE return 'False'
-- if FALSE return 'True'
--Use boolean TRUE and FALSE as conditions and skip the ELSE part.

SELECT CASE
       WHEN TRUE THEN 'False'
       WHEN FALSE THEN 'True'
END;