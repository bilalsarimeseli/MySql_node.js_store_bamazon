DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(3) NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (104, "Head and Shoulders", "Cosmetics", 6.99, 150),
	   (277, "Jerseys", "Sports", 39.99, 20),
	   (343, 'Ibuprophen', 'Pharmacy', 4.95, 129),
	   (405, "Sweater", "Clothing", 19.25, 27),
	   (505, "Pants", "Clothing", 39.99, 15),
	   (639, "Orange Juice", "Grocery", 3.75, 445),
	   (723, "Cat Food", "Pets", 5.99, 211),
	   (826, "Magnum Ice Cream", "Grocery", 4.99, 90),
	   (910, "Band Aid", "Pharmacy", 2.25, 700),
	   (976, "Diapers", "Children", 12.75, 48)






