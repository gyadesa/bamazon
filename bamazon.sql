-- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "bamazon_db" database --
CREATE DATABASE bamazon;
-- Make it so all of the following code will affect bamazon_db --
use bamazon;
-- Creates the table "bamazon_products" within bamazon_db --
CREATE TABLE products (
  -- Make a string column called "item-id" which cannot contain null --
  item_id INTEGER(11) NOT NULL,
  -- Make an Name of product column called "product_name" --
  product_name VARCHAR(30) NOT NULL,
  -- Makes a sting column called " department_name" --
  department_name VARCHAR(30) DEFAULT NULL,
  -- Makes a sting column called "pric" --
  price DECIMAL(11,4) DEFAULT NULL,
 -- Makes a sting column called "stock_quantity" --
  stock_quantity INTEGER(11) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products(item_id, product_name, department_name, price, stock_Quantity)
VALUES (1, "Purse", "Accessory", 50.99, 5),
    (2, "Wallet", "Accessory", 12.99, 10),
    (3, "Phone", "Electronics", 68.88, 6),
    (4, "Laptop", "Electronics", 850.34, 15),
    (5, "Ring", "Jewelry", 90.79, 15),
    (6, "Keyboard", "Electronics", 23.57, 20),
    (7, "Printer", "Electronics", 200.00, 25),
    (8, "Monitor", "Electronics", 200.70, 30),
    (9, "Xbox", "Electronics", 250.99, 35),
    (10, "Speker", "Electronics", 40.99, 40)
    
CREATE TABLE departments (
  -- Make a string column called "item-id" which cannot contain null --
  department_id INTEGER(11) NOT NULL,
  -- Make an Name of product column called "product_name" --
  department_name VARCHAR(30) NOT NULL,
  -- Makes a sting column called " department_name" --
  over_head_costs DECIMAL(11,4) DEFAULT 1000,
  -- Makes a sting column called "pric" --
  product_sales DECIMAL(11,4) DEFAULT NULL,
 -- Makes a sting column called "total_profit" --
  total_profit DECIMAL(11,4) DEFAULT NULL,
 
  PRIMARY KEY (item_id)
);

select * from department;