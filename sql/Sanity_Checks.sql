
-- Check data range
SELECT 
    MIN(OrderDate), MAX(OrderDate)
FROM
    Amazon_Sales;

-- Check order status distribution
SELECT 
    OrderStatus, COUNT(*) AS Total
FROM
    Amazon_Sales
GROUP BY OrderStatus;

-- Check negative values
SELECT 
    COUNT(*) AS Total_Negative_Value
FROM
    Amazon_Sales
WHERE
    Quantity <= 0 OR UnitPrice <= 0;
