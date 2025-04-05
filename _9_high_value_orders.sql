-- Show all orders with total value greater than $100
SELECT *,
       ((UnitPrice * Quantity) - Discount + ShippingCost) AS TotalValue
FROM OnlineRetailOrders
WHERE ((UnitPrice * Quantity) - Discount + ShippingCost) > 100;
