-- A table named dictionary that has one field word. This table stores British English words with the "our" ending.
-- You need to get their analogues from American English with the "or" ending.
-- For example, the following British English words colour, flavour, behaviour are color, flavor, behavior
-- in the American English.

SELECT replace(word, 'our', 'or')
FROM dictionary
WHERE word LIKE '%our';