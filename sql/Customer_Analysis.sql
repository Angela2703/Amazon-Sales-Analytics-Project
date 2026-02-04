
-- Repeat Customers
SELECT 
    CustomerID, COUNT(DISTINCT OrderID) AS Order_Count
FROM
    Amazon_Sales
GROUP BY CustomerID
HAVING COUNT(DISTINCT OrderID) > 1
ORDER BY Order_Count DESC; 

-- Top 10 Customer by Sales
SELECT 
    CustomerID, SUM(TotalAmount) AS Total_Spent
FROM
    Amazon_Sales
GROUP BY CustomerID
ORDER BY Total_Spent DESC
LIMIT 10;


