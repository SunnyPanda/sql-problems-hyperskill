--To the column customer_id in the table orders, add a named foreign key constraint fk_customers referring
--to the primary key column customer_id in the table customers.

ALTER TABLE orders
ADD CONSTRAINT fk_customers FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id);