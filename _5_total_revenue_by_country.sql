--  Calculate total revenue (after discount) for each country
SELECT 
    Country,
    SUM((UnitPrice * Quantity) - Discount + ShippingCost) AS TotalRevenue
FROM OnlineRetailOrders
GROUP BY Country;