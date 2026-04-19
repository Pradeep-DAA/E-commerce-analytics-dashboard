# E-commerce-analytics-dashboard
Interactive E-Commerce Business Performance Dashboard built using Power BI, SQL, and DAX to analyze revenue, sales trends, customer insights, and regional performance.

# 🛒 E-Commerce Business Performance Dashboard (Power BI + SQL)

## Project Overview

This project presents an **interactive E-Commerce Business Performance Dashboard** built using **Power BI, SQL, and CSV data**.

The dashboard analyzes key business metrics such as **Revenue, Sales, Customer Demographics, Product Categories, Zones, and Monthly Trends** to help stakeholders make data-driven decisions.

This project simulates a **Flipkart-style e-commerce business dataset** and demonstrates real-world data analytics workflow.


## Objectives

* Analyze overall **business revenue performance**
* Identify **top-performing product categories**
* Track **monthly sales trends**
* Compare **regional revenue performance**
* Understand **customer demographics**
* Evaluate **brand and event-based revenue**

## Tools & Technologies Used

* **Power BI** – Dashboard Development
* **SQL** – Data Cleaning & Querying
* **Excel / CSV** – Raw Dataset
* **DAX** – Measures & Calculations
* **GitHub** – Project Hosting


## Dashboard Features

### Key Performance Indicators (KPIs)

* **Total Revenue:** 2.17 Billion
* **Units Sold:** 970K
* **Average Revenue:** 71.06K
* **Total Customers:** 936M
* **Average Age:** 35.6


###  Revenue Analysis

The dashboard provides:

* Revenue by **Zone**
* Revenue by **State**
* Revenue by **Month**
* Revenue by **Event**
* Revenue by **Brand**

### Product Insights

* Top 5 Product Categories
* Category-based filtering
* Premium vs Mass Brand comparison


### Customer Insights

* Revenue by Gender
* Average Customer Age
* Customer Distribution Analysis



##  Key Insights

* **South Zone generated the highest revenue**
* **Premium Lifestyle category performed best**
* **Festival events significantly increased sales**
* **Mass brands contributed majority revenue**
* **Peak revenue months observed during seasonal periods**

##  Filters Available

Users can filter dashboard by:

* Category
* Zone
* Year

This allows dynamic data exploration.

## SQL Queries Used

Example:

sql
SELECT 
    category,
    SUM(revenue) AS total_revenue
FROM ecommerce_sales
GROUP BY category
ORDER BY total_revenue DESC;


## How to Use This Project

1. Download the `.pbix` file
2. Open in **Power BI Desktop**
3. Load the dataset if required
4. Interact with filters
5. Explore insights


## Business Use Case

This dashboard can help:

* Business Analysts
* Marketing Teams
* Sales Managers
* Decision Makers

to monitor business performance and optimize strategy.

## Skills Demonstrated

* Data Cleaning
* SQL Query Writing
* Data Modeling
* DAX Calculations
* Dashboard Design
* Data Visualization
* Business Analysis

## Author

**Pradeep M**

Aspiring **Data Analyst / Data Engineer**

Skills:

* SQL
* Power BI
* Python (NumPy, Pandas, Matplotlib)
* Data Visualization
* Dashboard Development

## ⭐ If You Like This Project

Give this repository a ⭐ on GitHub!
