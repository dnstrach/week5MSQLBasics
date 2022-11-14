CREATE TABLE orders(
  order_id INTEGER,
  person_id VARCHAR(30),
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity FLOAT
  );

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES
(55, 1004, 'Aquaphor Lotion', 16.87, 3),
(51, 1039, 'Aveeno Lotion', 9.56, 1);

SELECT * FROM orders

SELECT sum(product_price) FROM orders

SELECT sum(quantity) FROM orders

SELECT person_id, sum(product_price) FROM orders 
GROUP BY person_id