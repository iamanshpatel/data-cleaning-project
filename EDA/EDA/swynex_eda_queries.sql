-- =========================================
-- SWYNEX Internship - Task 2: SQL EDA
-- =========================================

-- 1. Total Records
SELECT COUNT(*) AS total_records
FROM sales_data;


-- 2. Overall Sales Analysis
SELECT
    SUM(Quantity) AS total_quantity_sold,
    ROUND(SUM(TotalPrice), 2) AS total_sales,
    ROUND(AVG(TotalPrice), 2) AS average_order_value
FROM sales_data;


-- 3. Region-wise Sales
SELECT
    Region,
    COUNT(*) AS total_records,
    ROUND(SUM(TotalPrice), 2) AS total_sales
FROM sales_data
GROUP BY Region
ORDER BY total_sales DESC;


-- 4. Product-wise Sales
SELECT
    Product,
    SUM(Quantity) AS total_quantity_sold,
    ROUND(SUM(TotalPrice), 2) AS total_sales
FROM sales_data
GROUP BY Product
ORDER BY total_sales DESC;


-- 5. Payment Method Analysis
SELECT
    PaymentMethod,
    COUNT(*) AS total_records
FROM sales_data
GROUP BY PaymentMethod
ORDER BY total_records DESC;


-- 6. Customer Type Analysis
SELECT
    CustomerType,
    COUNT(*) AS total_records,
    ROUND(SUM(TotalPrice), 2) AS total_sales
FROM sales_data
GROUP BY CustomerType
ORDER BY total_sales DESC;


-- 7. Data Quality Check
SELECT
    SUM(CASE WHEN Region IS NULL THEN 1 ELSE 0 END) AS null_region,
    SUM(CASE WHEN Product IS NULL THEN 1 ELSE 0 END) AS null_product,
    SUM(CASE WHEN Quantity IS NULL THEN 1 ELSE 0 END) AS null_quantity
FROM sales_data;
