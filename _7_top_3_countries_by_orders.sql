--  Find the top 3 countries with the highest number of orders
SELECT 
    Country,
    COUNT(OrderID) AS OrderCount
FROM OnlineRetailOrders
GROUP BY Country
ORDER BY OrderCount DESC
LIMIT 3;
