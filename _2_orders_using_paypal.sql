/* Find all orders that used PayPal */

select * 
from OnlineRetailOrders
where PaymentMethod = "PayPal";