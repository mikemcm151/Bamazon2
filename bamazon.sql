DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INTEGER (11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR (100) NULL,
  department_name VARCHAR (100) NULL,
  price DECIMAL (10,2) NULL,
  stock_quantity INTEGER NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Snausages", "Pets", "5.99", "5000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Roomba", "Home", "123.00", "1000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad Air 2", "Electronics", "399.99", "2000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("55in Samsung OLED TV", "Electronics", "1799.50", "500");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Greenies", "Pets", "8.99", "1500");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lamp", "Home", "25.99", "100");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wiper Blades", "Automotive", "19.99", "75");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mink Coat", "Apparal", "550.99", "24");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dodgers Jersey", "Sporting Goods", "245.99", "101");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Official NBA Basketball", "Sporting Goods", "129.99", "99");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bear Skin Rug", "Home", "2000.99", "8");



SELECT * FROM products

