DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (001, "jockstap", "soccer", 69.99, 20),
	   (012, "jerseys", "basketball", 79.99, 10),
	   (033, "helmet", "football", 39.99, 5),
	   (400, "birdie", "badminton", 165.99, 14),
	   (004, "pants", "football", 70.99, 15),
	   (069, "shorts", "soccer", 20.99, 19),
	   (700, "gloves", "baseball", 69.99, 11),
	   (808, "bats", "baseball", 69.99, 10),
	   (003, "ball", "tennis", 9.99, 19),
	   (109, "jockstap", "basketball", 89.99, 17)