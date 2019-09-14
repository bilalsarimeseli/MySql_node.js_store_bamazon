DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	itemID INT NOT NULL,
	productName VARCHAR(45) NOT NULL,
	departmentName VARCHAR(45) NOT NULL,
	Price DECIMAL(10,2) NOT NULL,
	StockQuantity INT(10) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (itemID, productName, departmentName, Price, StockQuantity) 
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


CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));






