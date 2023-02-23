-- Correct the query that should add a named CHECK constraint that will check the age and experience columns
-- in the table candidates. The name of the constraint should be chk_candidates.
-- Age should be greater than or equal to 18, and experience should be greater than 1.

ALTER TABLE candidates
ADD CONSTRAINT chk_candidates CHECK (age >= 18 AND experience > 1);