
-- Sales By Category
SELECT 
    Category, SUM(TotalAmount) AS Category_Sales
FROM
    Amazon_Sales
GROUP BY Category
ORDER BY Category_Sales DESC;

-- Top 10 Products
SELECT 
    ProductName, SUM(TotalAmount) AS Product_Sales
FROM
    Amazon_Sales
GROUP BY ProductName
ORDER BY Product_Sales DESC
LIMIT 10;

