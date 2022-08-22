CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name TEXT,
  product_price FLOAT,
  quantity INT
  );
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
	(4, 'Sneakers', 60, 1),
  (11, 'T-Shirt', 20, 2),
  (2, 'Hat', 30, 1),
  (11, 'Sweatshirt', 50, 1),
  (11, 'Socks', 10, 4);
SELECT * FROM orders;
SELECT SUM(quantity) AS total_Ordered_Products FROM orders;
SELECT SUM(product_price) AS total_product_prices FROM orders;
SELECT SUM(product_price) AS total_purchases_price FROM orders WHERE person_id = 11;