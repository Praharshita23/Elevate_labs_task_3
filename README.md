# Task 3 – SQL Data Analysis

## Objective

The objective of this task is to perform SQL-based data analysis using MySQL Workbench by creating a database, importing CSV data, and running analytical queries.

## Tools Used

* MySQL Server 8.0
* MySQL Workbench
* CSV Dataset (Customers.csv)

## Steps Performed

1. Created database `ecommerce`.
2. Created table `customers` with appropriate schema.
3. Imported `Customers.csv` dataset into MySQL table.
4. Executed SQL queries to analyze customer data.

## SQL Queries Executed

### 1. Total Customers

```sql
SELECT COUNT(*) AS total_customers
FROM customers;
```

### 2. Customers by Region

```sql
SELECT Region, COUNT(*) AS customer_count
FROM customers
GROUP BY Region;
```

### 3. Earliest Signup Date

```sql
SELECT MIN(SignupDate) AS earliest_signup
FROM customers;
```

### 4. Latest Signup Date

```sql
SELECT MAX(SignupDate) AS latest_signup
FROM customers;
```

## Insights

* The dataset contains multiple customers distributed across different regions.
* Regional distribution helps identify the areas with the highest customer presence.
* Signup date analysis helps understand customer growth trends over time.

## Conclusion

SQL queries were successfully used to import, manage, and analyze structured customer data using MySQL Workbench.
