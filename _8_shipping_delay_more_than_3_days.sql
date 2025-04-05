
--  List all orders where shipping took more than 3 days
SELECT *
FROM OnlineRetailOrders
WHERE DATEDIFF(ShipDate, OrderDate) > 3;
