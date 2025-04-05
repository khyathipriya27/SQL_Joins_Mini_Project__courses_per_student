--  Get the number of orders and total quantity per product
SELECT 
    ProductName,
    COUNT(OrderID) AS NumberOfOrders,
    SUM(Quantity) AS TotalQuantity
FROM OnlineRetailOrders
GROUP BY ProductName;