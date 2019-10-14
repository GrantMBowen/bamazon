DROP DATABASE IF EXISTS bamazondb;
CREATE DATABASE bamazondb;

USE bamazondb;

CREATE TABLE products (
    item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50),
    price DEC(10,2),
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
    );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Teddy Bear", "TOYS", 19.99, 7);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Playdough", "TOYS", 3.99, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black Socks", "MENS CLOTHES", 1.99, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Brown Socks", "MENS CLOTHES", 1.99, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Air Freshener", "VEHICLE ACCESSORIES", 4.99, 600);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("YOYO", "TOYS", 14.50, 23);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black Belt", "MENS CLOTHES", 49.99, 45);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Printer Cartridge", "COMPUTER ACCESSORIES", 201.99, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bill and Ted's Excellent Adventure", "DVDS", 19.99, 12);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Moby Dick", "BOOKS", 10.99, 25);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Queen Bed Sheets", "HOME ACCESSORIES", 38.99, 50);