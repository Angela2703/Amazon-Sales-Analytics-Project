
WITH Category_Rank AS (
	SELECT Category,SUM(TotalAmount) AS Total_Sales,
	RANK() OVER (ORDER BY SUM(TotalAmount) DESC) AS Sales_Rank
	FROM Amazon_Sales 
    GROUP BY Category
    )
SELECT *
FROM Category_Rank;


