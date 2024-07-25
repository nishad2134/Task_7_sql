CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2),
    stock INT
);
INSERT INTO products (product_name, price, stock)
VALUES
  ('Laptop', 999.99, 50),
  ('Smartphone', 799.00, 100),
  ('Headphones', 199.99, 200),
  ('Smartwatch', 249.99, 80),
  ('Tablet', 399.99, 75);
select * from products

