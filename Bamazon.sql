DROP DATABASE IF EXISTS Bamazon;


CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Purina Dog Treats', 'Pet', 5.75, 450),
		('Purina Dry Dog Food', 'Pet', 19.99, 333),
		('Bounty Paper Towels', 'Grocery', 8.99, 123),
		('Bounty Toilet Paper', 'Grocery', 8.25, 400),
		('Blood Oranges', 'Produce', 0.85, 80),
		('Organic Avocados', 'Produce', 1.29, 3400),
		('Kettle Baked Chips', 'Grocery', 3.95, 221),
		('Soy Milk', 'Grocery', 3.40, 180),
		('Grape Jelly', 'Grocery', 2.75, 843),
		('Nike Basketball', 'Sports', 22.99, 435),
		('Yard Bags', 'Home', 2.50, 233),
		('Jump Rope', 'Sports', 7.75, 150),
		('Football', 'Sports', 7.99, 29),
		('Mens Hoodie', 'Clothing', 12.99, 720),
		('Basketball Shorts', 'Clothing', 12.20, 20),
		('Purina Cat Chow', 'Pet', 7.25, 157)
	
