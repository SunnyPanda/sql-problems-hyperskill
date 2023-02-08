-- Write a query that will select from the table products
-- product and product_category defined as follows:
--  if the price is bigger than 10, product_category should be 'expensive'
--  if the price is less than 3, product_category should be 'cheap'
--  by default, product_category should be 'average'.

SELECT product, case
                WHEN price > 10 THEN 'expensive'
                WHEN price < 3 THEN 'cheap'
                ELSE 'average'
                END AS product_category
FROM products;