USE ecommerce;
SELECT * FROM customers;
SELECT COUNT(*) AS total_customers
FROM customers;
SELECT Region, COUNT(*) AS customer_count
FROM customers
GROUP BY Region;
SELECT MIN(SignupDate) AS earliest_signup
FROM customers;
SELECT MAX(SignupDate) AS latest_signup
FROM customers;
SELECT *
FROM customers
ORDER BY SignupDate DESC;
SELECT *
FROM customers
WHERE SignupDate > '2023-01-01';
