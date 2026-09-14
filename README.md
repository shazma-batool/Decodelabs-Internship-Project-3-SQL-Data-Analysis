# Decodelabs-Internship-Project-3-SQL-Data-Analysis

### Data Analytics Project

A practical SQL-based exploratory data analysis project focused on uncovering business insights from an e-commerce dataset.

## Project Overview

The project involved writing SQL queries to analyze an e-commerce sales dataset, extracting meaningful insights from product performance, referral sources, order statuses, and coupon code effectiveness.

The main focus was on data aggregation, grouping, calculating key performance metrics, and deriving actionable business insights through structured SQL queries.

## Objectives

* Analyze product performance and revenue contribution
* Evaluate referral source effectiveness
* Examine order status distribution
* Assess coupon code impact on revenue
* Calculate key business metrics (total orders, average quantity, average order value, total revenue)
* Derive actionable business insights
* Document the analysis process
* Prepare findings for further visualization and reporting

## Tools & Techniques

* SQL
* Data Aggregation (GROUP BY, COUNT, SUM, AVG)
* Data Analysis
* Subqueries
* Data Formatting (ROUND)
* Business Intelligence

## Dataset Overview

The dataset is stored in a single SQL table named **`sqldataanalysis`**, containing **1,200 records and 14 columns** covering e-commerce order information.

Key fields include:

* Order ID
* Date
* Customer ID
* Product
* Quantity
* Unit Price
* Shipping Address
* Payment Method
* Order Status
* Tracking Number
* Items in Cart
* Coupon Code
* Referral Source
* Total Price

## SQL Analysis Process

### 1. Product Performance Analysis (Delivered Orders Only)

Orders were filtered to include only **Delivered** orders and grouped by `Product` to calculate total orders, average quantity ordered, average total price, and total revenue. Results were sorted by total revenue in descending order to identify top-performing products among successfully completed orders.

### 2. Referral Source Analysis

Orders were grouped by `ReferralSource` to evaluate which marketing channels drive the most orders and revenue, along with average order values per channel.

### 3. Order Status Analysis

Orders were grouped by `OrderStatus` to determine the distribution of orders across different statuses, including each status's percentage of total orders using a subquery.

### 4. Coupon Code Analysis

Orders were grouped by `CouponCode` to assess the effectiveness of different coupons on order volume, average quantity, and total revenue.

| Analysis | Key Finding |
| ---------------------- | -------------------------------------------------------- |
| Top Delivered Product | Laptop ($40,714.43 revenue) |
| Highest AOV Product | Printer ($1,312.23) |
| Highest Avg Quantity | Chair (3.18 units) |
| Best Referral Source | Instagram ($275,285.45 revenue, 259 orders) |
| Highest AOV Channel | Facebook ($1,098.29) |
| Most Common Status | Cancelled (250 orders, 20.83%) |
| Cancelled + Returned | ~41.4% of all orders |
| Best Coupon | FREESHIP ($335,036.99 revenue, 313 orders) |
| No-Coupon Avg Quantity | 3.05 (highest among all coupon groups) |


## Key Outcome

The dataset was successfully analyzed using SQL, revealing clear insights into product performance, marketing channel effectiveness, order status patterns, and coupon strategy impact. The results provide a structured foundation for further data visualization and business decision-making.

## Key Learning

This project provided practical experience in writing SQL queries for aggregation, grouping, and metric calculation, interpreting business data, and translating raw numbers into actionable insights.

## Author

**SHAZMA BATOOL**

**ASPIRING DATA ANALYST | DATA ANALYTICS | SQL | EXCEL**
