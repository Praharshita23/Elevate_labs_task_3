USE ecommerce;
LOAD DATA LOCAL INFILE 'C:/Users/peddi/Desktop/Customers.csv'
INTO TABLE customers
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(CustomerID, CustomerName, Region, SignupDate);
SELECT * FROM customers;

