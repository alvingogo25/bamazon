DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  item_id VARCHAR(10) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ('39a', 'Balex', 'Electronics', 30.00, 100),
('93h', 'Google Pixel', 'Electronics', 400.00, 200),
('02u', 'Black Scarf', 'Apparel', 10.00, 50),
('93k', 'Office Desk', 'Home', 40.00, 60),
('27w', 'Hydroflask', 'Sports', 35.00, 500),
('43d', 'Yoga Mat', 'Sports', 20.00, 70),
('28i', 'Eloquent Javascript', 'Books', 5.00, 800),
('29w', 'Ready Player One', 'Books', 10.00, 1000),
('44s', 'Finding Nemo Blu-Ray', 'Movies', 25.00, 70),
('77w', 'Sweatpants', 'Apparel', 8.00, 200);
