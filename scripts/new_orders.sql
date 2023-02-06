-- Copy all data from the table new_orders with columns order_no INT, customer VARCHAR(40) and city VARCHAR(40)
-- to the table orders (to columns order_no INT, customer VARCHAR(40) and city VARCHAR(40) respectively)

INSERT INTO orders (order_no, customer, city)
SELECT * FROM new_orders;