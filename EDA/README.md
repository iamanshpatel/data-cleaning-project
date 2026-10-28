# SWYNEX Internship — Task 2: Exploratory Data Analysis (EDA) Using SQL

## 📌 Project Overview

This project is part of my Data Analyst Internship at SWYNEX Technologies.

The objective is to perform Exploratory Data Analysis (EDA) on a cleaned sales dataset using SQL and MySQL Workbench. The analysis focuses on sales performance, product analysis, regional sales, customer types, payment methods, order returns, and delivery performance.

## 🎯 Objectives

* Understand the structure of the cleaned dataset.
* Calculate overall sales and key business metrics.
* Analyze product-wise and region-wise sales.
* Examine monthly sales trends.
* Compare customer types and payment methods.
* Analyze returned orders and delivery times.
* Identify data-quality issues and potential anomalies.
* Document at least five business insights based on actual SQL results.

## 🛠️ Tools and Technologies

* MySQL
* MySQL Workbench
* SQL
* GitHub

## 📂 Project Structure

```text
data-cleaning-project/
│
├── README.md
├── SWYNEX-Data-Cleaning-Preparation -cleanndata.csv
│
└── EDA/
    ├── README.md
    ├── swynex_eda_queries.sql
    └── screenshots/
```

## 📊 Dataset Overview

The dataset contains cleaned sales transaction records with fields relating to products, quantities, prices, regions, customer types, payment methods, order dates, returns, and shipping information.

The dataset is used to explore sales performance and identify business patterns.

## 🔍 Analysis Performed

### 1. Data Profiling

* Checked total records and column names.
* Reviewed data types.
* Examined missing values and duplicate records.

### 2. Sales Analysis

* Calculated total sales and quantities sold.
* Analyzed product-wise sales.
* Compared sales across regions.
* Examined monthly sales trends.

### 3. Customer and Transaction Analysis

* Compared customer types.
* Analyzed payment methods.
* Examined returned orders.

### 4. Operational Analysis

* Compared store performance.
* Analyzed shipping costs.
* Calculated delivery durations where valid dates were available.

## 💡 Key Findings

The key findings will be documented after executing the SQL queries and reviewing the actual results.

1. Highest-performing product by sales.
2. Region generating the highest sales.
3. Monthly sales trends.
4. Most frequently used payment method.
5. Returned-order percentage.
6. Average delivery duration.
7. Important data-quality observations.

## 💰 Sales Calculation Method

Total Sales = SUM(TotalPrice)

Total Quantity Sold = SUM(Quantity)

Average Order Value = AVG(TotalPrice)

These metrics are based on the available dataset. Their interpretation depends on the meaning of each record and the definition of `TotalPrice`.

## 📈 Business Value

This analysis demonstrates how SQL can help businesses understand sales performance, identify high-performing products and regions, analyze customer purchasing patterns, and examine operational performance.

## 📁 Project Files

* `swynex_eda_queries.sql` — SQL queries used for exploratory analysis.
* `screenshots/` — Screenshots of selected SQL queries and their results.
* `README.md` — Project documentation.

## ✅ Conclusion

This project demonstrates practical SQL skills, including filtering, aggregation, grouping, sorting, conditional calculations, and data-quality checks to derive useful business insights from sales data.
