# Step 1 — Data Cleaning & Preparation

# Goal:
Clean the raw dataset by handling missing values, inconsistencies, duplicates, and incorrect data type formats.

# Process:
- Reviewed the full dataset before cleaning to understand structure and identify issues
- Duplicates: No duplicate Order IDs were found
- Missing values: The Coupon Code column had over 20% missing values — replaced with "No Coupon" to preserve row integrity
- Standardization: All categorical columns were trimmed and converted to Proper Case for consistency
Data types: All columns converted to correct formats (dates, numbers, text)
Currency formatting: Unit Price and Total Price formatted to USD ($) at 2 decimal places for accurate analysis

# Result: 
Clean, analysis-ready dataset of 1,200 records.


# Step 2 — Exploratory Data Analysis (EDA)

# Goal: 
Understand data patterns, distributions, and trends. 
- Identify outliers using descriptive statistics.
Outlier Detection (IQR Method)
8 out of 1,200 transactions flagged as statistical outliers
Outlier threshold: Total Price > $3,330.41
- Revenue by Product Category
Category Revenue Chairs $195.6k Printers $195.6k Laptops $192.1k Phones
$151.7k (lowest — only 156 orders vs. category mean of 172)
Statistical Distribution Analysis
- Total Price
Skewness: 0.89135 (Positive skew — right tail longer, data clusters left, Mean > Median > Mode)
Kurtosis: -0.040414 (Mesokurtic — close to normal distribution in tail weight)
- Unit Price
Skewness: -0.02651 (Approximately symmetric — Mean ≈ Median ≈ Mode)
Kurtosis: -1.19101 (Platykurtic — lighter tails, fewer extreme outliers, flatter peak)
- Quantity
Skewness: 0.027922 (Approximately symmetric)
Kurtosis: -1.29459 (Very flat distribution, very low probability of extreme values)



# Step 3 — SQL Data Analysis (MySQL)

# Goal: 
Extract business insights using SQL queries.

# Setup:
Created database: Decodelabs_Internship
Converted Excel file to CSV for import
Imported flat file: 14 columns, 1,200 rows

# Queries used: 
SELECT, FROM, WHERE, GROUP BY, ORDER BY, COUNT, SUM, AVG

# Key SQL Insights
- Revenue & Top Products
Total revenue: $1.26M across 1,200 orders
Chairs and Printers are the top revenue-generating product categories
- Cancellation & Return Rate — Critical Finding
497 out of 1,200 orders (41.4%) were either Cancelled or Returned
This is significantly high and indicates potential operational issues
Recommendation: Investigate which products have the highest cancellation and return rates. Review customer feedback to identify root causes and take corrective action.
-Marketing Channel Performance
Instagram drives the most revenue across all referral sources
Instagram and Facebook together account for 41.61% of total revenue
Recommendation: Prioritize social media advertising spend on Instagram and Facebook for maximum ROI
- Payment Method
Online is the most popular payment method across all transactions.


# Step 4 — Dashboard & Data Visualization

# Goal: 
Communicate insights clearly through charts and visual storytelling.
Charts created: Bar charts, pie charts, line charts.

# Dashboard Highlights
- Chairs ($195.6k) and Printers ($195.6k) represent the highest revenue categories
- Instagram and Facebook together drive 41.61% of revenue
41.4% of orders are lost to cancellations and returns — highest priority business issue
- Online is the dominant payment method
- Peak revenue: June 2024 — $68,068
  
# Skills Demonstrated
Data cleaning and preparation (Excel, Power Query)
Exploratory data analysis and descriptive statistics
Outlier detection using IQR method
SQL querying and database management (MySQL)
Data visualization and dashboard design (Excel, Power BI)
Business insight generation and recommendations



# About the Author
Akumah Esther Chinomso — Entry-level Data Analyst based in Port Harcourt, Nigeria.
Open to remote data analyst roles globally.
LinkedIn: linkedin.com/in/esther-akumah
GitHub: github.com/akumahesther Email: akumahesther@gmail.com





























 
