
-- Total Revenue
SELECT 
    SUM(Quantity * UnitPrice) AS Total_Revenue
FROM
    Amazon_Sales;

-- Net Sales
SELECT 
    SUM(TotalAmount) AS Net_Sales
FROM
    Amazon_Sales;

-- Total Orders
SELECT 
    COUNT(DISTINCT OrderID) AS Total_Orders
FROM
    Amazon_Sales;

-- Average Order Value 
SELECT 
    SUM(TotalAmount) / COUNT(DISTINCT OrderID) AS Avg_Order_Value
FROM
    Amazon_Sales;

