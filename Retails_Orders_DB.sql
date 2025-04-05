-- Step 1: Create the database
CREATE DATABASE OnlineRetailDB;

-- Step 2: Use the newly created database
USE OnlineRetailDB;

-- Step 3: Create the OnlineRetailOrders table
CREATE TABLE OnlineRetailOrders (
    OrderID INT PRIMARY KEY,
    CustomerID VARCHAR(10),
    OrderDate DATE,
    ShipDate DATE,
    ProductID VARCHAR(10),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    Discount DECIMAL(10, 2),
    ShippingCost DECIMAL(10, 2),
    OrderStatus VARCHAR(20),
    PaymentMethod VARCHAR(20),
    Country VARCHAR(50)
);

INSERT INTO OnlineRetailOrders (
    OrderID, CustomerID, OrderDate, ShipDate, ProductID, ProductName, Category,
    Quantity, UnitPrice, Discount, ShippingCost, OrderStatus, PaymentMethod, Country
) VALUES
(1001, 'C001', '2024-12-01', '2024-12-03', 'P001', 'Wireless Mouse', 'Electronics', 2, 25.00, 0.00, 5.00, 'Shipped', 'Credit Card', 'USA'),
(1002, 'C002', '2024-12-01', '2024-12-04', 'P002', 'Yoga Mat', 'Sports', 1, 35.00, 5.00, 4.00, 'Delivered', 'PayPal', 'UK'),
(1003, 'C003', '2024-12-02', '2024-12-06', 'P003', 'LED Monitor', 'Electronics', 1, 120.00, 10.00, 10.00, 'Delivered', 'Credit Card', 'Canada'),
(1004, 'C004', '2024-12-02', '2024-12-03', 'P004', 'Coffee Maker', 'Home Appliances', 1, 80.00, 0.00, 6.00, 'Shipped', 'Debit Card', 'USA'),
(1005, 'C001', '2024-12-03', '2024-12-07', 'P005', 'Water Bottle', 'Sports', 3, 12.00, 0.00, 3.00, 'Delivered', 'Credit Card', 'USA'),
(1006, 'C005', '2024-12-04', '2024-12-06', 'P006', 'Bluetooth Speaker', 'Electronics', 1, 55.00, 5.00, 5.00, 'Delivered', 'PayPal', 'Australia'),
(1007, 'C006', '2024-12-04', '2024-12-08', 'P007', 'Office Chair', 'Furniture', 1, 150.00, 15.00, 20.00, 'Shipped', 'Credit Card', 'Germany'),
(1008, 'C007', '2024-12-05', '2024-12-09', 'P008', 'Standing Desk', 'Furniture', 1, 250.00, 20.00, 25.00, 'Pending', 'Credit Card', 'USA'),
(1009, 'C002', '2024-12-05', '2024-12-06', 'P002', 'Yoga Mat', 'Sports', 2, 35.00, 0.00, 4.00, 'Delivered', 'Debit Card', 'UK'),
(1010, 'C008', '2024-12-06', '2024-12-09', 'P009', 'Air Fryer', 'Home Appliances', 1, 95.00, 10.00, 6.00, 'Shipped', 'PayPal', 'USA'),
(1011, 'C003', '2024-12-06', '2024-12-07', 'P010', 'Desk Lamp', 'Furniture', 2, 20.00, 0.00, 4.00, 'Delivered', 'Credit Card', 'Canada'),
(1012, 'C009', '2024-12-07', '2024-12-10', 'P011', 'Smartphone Case', 'Accessories', 3, 10.00, 0.00, 2.00, 'Delivered', 'PayPal', 'USA'),
(1013, 'C006', '2024-12-08', '2024-12-11', 'P012', 'Wireless Keyboard', 'Electronics', 1, 30.00, 0.00, 5.00, 'Shipped', 'Credit Card', 'Germany'),
(1014, 'C010', '2024-12-09', '2024-12-12', 'P013', 'Running Shoes', 'Sports', 1, 60.00, 5.00, 7.00, 'Pending', 'Debit Card', 'USA'),
(1015, 'C011', '2024-12-09', '2024-12-10', 'P001', 'Wireless Mouse', 'Electronics', 2, 25.00, 0.00, 5.00, 'Delivered', 'Credit Card', 'USA'),
(1016, 'C012', '2024-12-10', '2024-12-13', 'P014', 'T-shirt', 'Fashion', 4, 15.00, 2.00, 3.00, 'Shipped', 'PayPal', 'France'),
(1017, 'C001', '2024-12-10', '2024-12-14', 'P006', 'Bluetooth Speaker', 'Electronics', 1, 55.00, 0.00, 5.00, 'Delivered', 'Debit Card', 'USA'),
(1018, 'C013', '2024-12-11', '2024-12-13', 'P015', 'Rice Cooker', 'Home Appliances', 1, 75.00, 0.00, 6.00, 'Delivered', 'Credit Card', 'USA'),
(1019, 'C014', '2024-12-11', '2024-12-15', 'P010', 'Desk Lamp', 'Furniture', 1, 20.00, 0.00, 3.00, 'Pending', 'Credit Card', 'India'),
(1020, 'C015', '2024-12-12', '2024-12-14', 'P002', 'Yoga Mat', 'Sports', 1, 35.00, 5.00, 4.00, 'Shipped', 'PayPal', 'Australia');
