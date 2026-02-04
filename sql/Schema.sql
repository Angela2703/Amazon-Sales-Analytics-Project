
CREATE DATABASE amazon_sales_db;
USE amazon_sales_db;

CREATE TABLE Amazon_Sales(
	OrderID VARCHAR(20),
    OrderDate DATE,
    CustomerID VARCHAR(20),
    CustomerName VARCHAR(100),
    ProductID VARCHAR(20),
    ProductName VARCHAR(150),
    Category VARCHAR(50),
    Brand VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Discount DECIMAL(5,2),
    Tax DECIMAL(10,2),
    ShippingCost DECIMAL(10,2),
    TotalAmount DECIMAL(10,2),
    PaymentMethod VARCHAR(30),
    OrderStatus VARCHAR(20),
    City VARCHAR(50),
    State VARCHAR(50),
    Country VARCHAR(50),
    SellerID VARCHAR(50)
    );
