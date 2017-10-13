-- Creating database called "Bamazon" and utilize for this homework

 CREATE DATABASE Bamazon;

USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --

  CREATE TABLE products ( 
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY(item_id)

);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('AXE Shampoo', 'Cosmetics', 5.75, 500),
	   ('Barbasol Cream', 'Cosemetics', 4.00, 500),
       ('Tropicana Orange Juice', 'Grocery', 4.45, 267),
       ('Band Aid', 'Pharmacy', 3.25, 550),
       ('Dreyers Ice Cream', 'Pharmacy', 5.50, 550),
       ('Chiquita Bannana', 'Produce', 0.35, 200),
       ('Granny Apples', 'Produce', 0.45, 200),
       ('Nike Shirt', 'Clothing', 25.00, 250),
       ('Charmin Toiler Paper', 'Grocery', 12.99, 575),
       ('Basketball','Sports', 10.00, 100),
       ('Charmin Toiler Paper', 'Grocery', 12.99, 575),
       ('Xbox One', 'Electronics', 400.00, 250);


