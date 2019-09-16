DROP DATABASE IF EXISTS Bamazon;

CREATE database Bamazon;

USE Bamazon;

CREATE TABLE Products(
	ItemID INT AUTO_INCREMENT NOT NULL,
	ProductName VARCHAR(45) NOT NULL,
	DepartmentName VARCHAR(45) NOT NULL,
	Price DECIMAL(10,2) NOT NULL,
	StockQuantity INT(10) NOT NULL,
	PRIMARY KEY (itemID)
);

CREATE TABLE Departments(
	DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
	DepartmentName VARCHAR(50) NOT NULL,
	OverHeadCosts DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2) NOT NULL,
	PRIMARY KEY(DepartmentID)
    );
    
INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Sports', 40000.00, 15000.00),
       ('Cosmetics', 25000.00, 12000.00),
       ('Pharmacy', 32000.00, 15000.00),
       ('Clothing', 33000.00, 12000.00),
       ('Grocery', 12000.00, 15000.00),
       ('Children', 35000.00, 15000.00),
	   ('Pets', 15000.00, 15000.00);



INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Head and Shoulders", "Cosmetics", 6.99, 150),
	   ("Jerseys", "Sports", 39.99, 20),
	   ('Ibuprophen', 'Pharmacy', 4.95, 129),
	   ("Sweater", "Clothing", 19.25, 27),
	   ("Pants", "Clothing", 39.99, 15),
	   ("Orange Juice", "Grocery", 3.75, 445),
	   ("Cat Food", "Pets", 5.99, 211),
	   ("Magnum Ice Cream", "Grocery", 4.99, 90),
	   ("Band Aid", "Pharmacy", 2.25, 700),
	   ("Diapers", "Children", 12.75, 48);
       
Select * FROM Products;
Select * FROM Departments;