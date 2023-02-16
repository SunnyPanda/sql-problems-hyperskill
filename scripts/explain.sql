-- Consider the following queries:
--   CREATE TABLE tbl (x int);
--   INSERT INTO tbl VALUES (1), (2), (1), (2), (1), (2);
--   SELECT * FROM tbl WHERE x = 1;
-- Change the code to get the execution plan of the last query.

CREATE TABLE tbl (x int);
INSERT INTO tbl VALUES (1), (2), (1), (2), (1), (2);
EXPLAIN FORMAT=TREE
SELECT * FROM tbl WHERE x = 1;