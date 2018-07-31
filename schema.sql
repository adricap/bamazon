DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
use bamazonDB;

CREATE TABLE products (
    item_id INT NOT NULL AUTO INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100),
    price DECIMAL(10,2), 
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

SELECT * FROM products;