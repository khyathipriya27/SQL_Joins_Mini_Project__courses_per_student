-- List customers who ordered more than once
SELECT CustomerID, COUNT(OrderID) AS OrderCount
FROM OnlineRetailOrders
GROUP BY CustomerID
HAVING COUNT(OrderID) > 1;