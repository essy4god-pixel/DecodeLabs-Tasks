Task 1: Data Cleaning & Preparation
Goal
Clean a Raw Dataset by Handling missing values, Inconsistencies, Duplicates, and Incorrect data type Format.

Key Requirements
Identify missing or null values
Remove duplicates
Correct data formats (dates, numbers, text)
Trimmed the dataset
Capitalized the categoryical data with Proper Case.
Step by Step Data Cleaning
Before I started cleaning the data, I looked through the dataset to understand what the dataset is all about, in the course of looking through the dataset, I saw some missing values, inconsistencies in some columns and inappropriate data type format.
I clean to ensure absolute accuracy in the dataset.
Here is a breakdown of my data cleaning process:
Handled Missing & Duplicate Data: No duplicate values were found in the Order ID while missing values in columns like Coupon codes column was replaced with "No Coupon" Because the missing values were over 20% values of the dataset.
Standardized Format: AlL the inconsistencies in the Categorical columns were capitalized and trimmed.
Number Formnats: I Changed all the columns into their proper data type format.
Changed the Total price and Unit Price to Currency ($) to 2 decimal places for accurate trend analysis.

# Task 2: Exploratory Data Analysis (EDA)

## Goal
Analyze a dataset to understand patterns, 
trends, and distributions.
Identify and outliers using the Descriptive Statistics. 
My goal is to understand the data, find problems, and get ideas for what to analyze next.

## Key Requirements
- Calculate basic statistics (mean, median, count)
- Identify trends and outliers
- Summarize key observations

## Here's the outcome
- Using the standard Interquartile Range (IQR) rule, exactly 8 out of 1,200 transactions were flagged as statistical outliers (Threshold of Total Price > $3,330.41)
- Chairs ($195.6k) and Printers ($195.6k) represent the highest strategic cash flows, closely Followed by Laptops ($192.1k). Phone sales represent the lowest baseline performance channel ($151.7k) due to significantly suppressed market transaction volume (only 156 orders vs. the category mean of 172).
- Total Price Skewness = 0.89135 (Positive Skew) . The right tail is longer, most data clusters on the left. • Mean > Median > Mode. a
- Unit Price Skewness = -0.02651 (Approximately Symmetric) Extremely close to 0, indicating nearly perfect symmetry. - Mean = Median = Mode.
- Quantity Skewness = 0.027922 (Approximately Symmetric)
- Total Price Kurtosis = -0.040414 • Almost exactly 0. . The distribution is mesokurtic - very close to a normal distribution in terms of tail weight and outlier propensity.
- Unit Price Kurtosis = -1.19101 • Negative • Tails are much lighter than normal. · Distribution has fewer extreme outliers and a flatter peak (or a rounded, box-like shape) Compared to normal.
- Quantity Kurtosis (excess) = -1.29459 • Even more negative than 2. . Very light tails, very flat relative to normal. . Very low probability of extreme values.

