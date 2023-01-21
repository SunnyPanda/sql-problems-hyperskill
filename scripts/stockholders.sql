-- Henry Richards received some dividends. Select the sum of his dividends accrual using the two following tables:
-- stockholders and dividends.

SELECT SUM(accrual)
FROM dividends
WHERE stockholder_id = (
    SELECT id
    FROM stockholders
    WHERE name = 'Henry Richards'
);