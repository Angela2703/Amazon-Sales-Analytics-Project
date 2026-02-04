
SELECT 
    YEAR(OrderDate) AS Year,
    MONTH(OrderDate) AS Month,
    SUM(TotalAmount) AS Monthly_Sales
FROM
    Amazon_Sales
GROUP BY YEAR(OrderDate) , MONTH(OrderDate)
ORDER BY Year , Month;
