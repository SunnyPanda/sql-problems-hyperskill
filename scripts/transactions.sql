-- Here we have a transactions table where we store data on purchases.
-- Please, select 3 unique customers that made transactions in our store.

SELECT DISTINCT customer_name
FROM transactions
LIMIT 3;