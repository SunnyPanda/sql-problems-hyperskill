-- Please, select the id, name, and price of the 5 cheapest products outside of top 3.

SELECT product_id, name, price
FROM products
ORDER BY price
LIMIT 3, 5;