
--TOTAL REVENUE
SELECT 
SUM(Total_Price) AS Total_Revenue 
FROM Cleaned_Dataset

--ORDERS BY STATUS
SELECT Order_Status, COUNT(*) AS Order_Count
FROM Cleaned_Dataset 
GROUP BY Order_Status 
ORDER BY order_count DESC

--AVG ORDER VALUE BY PRODUCT
SELECT Product, 
AVG(Total_Price) AS Avg_Order_Value
FROM Cleaned_Dataset 
GROUP BY Product 
ORDER BY avg_order_value DESC

--TOP 5 PRODUCT BY REVENUE
SELECT Product, 
SUM(Total_Price) AS Total_Revenue
FROM Cleaned_Dataset 
GROUP BY Product 
ORDER BY total_revenue DESC

--ORDERS BY PAYMENT METHOD
SELECT Payment_Method, COUNT(*) AS Orders
FROM Cleaned_Dataset 
GROUP BY Payment_Method

--DELIVERED ORDERS WITH REVENUE
SELECT COUNT(*) AS Counts
FROM Cleaned_Dataset
WHERE Order_Status = 'Delivered' AND Total_Price > 1000

--REVENUE BY REFERRAL SOURCE
SELECT Referral_Source, 
SUM(Total_Price) AS Revenue
FROM Cleaned_Dataset                                                            
GROUP BY Referral_Source

--AVG QUANTITY BY PRODUCT
SELECT Product, 
AVG(Quantity) AS Avg_Qty
FROM Cleaned_Dataset 
GROUP BY Product
ORDER BY Avg_Qty DESC

--MOST CANCELLED PRODUCT
SELECT Product, COUNT(*) AS cancelled_count
FROM Cleaned_Dataset
WHERE Order_Status = 'Cancelled'
GROUP BY Product
ORDER BY cancelled_count DESC

--TOTAL ORDERS PER YEAR
SELECT YEAR(Date) AS Year, COUNT(*) AS Total_Orders
FROM Cleaned_Dataset
GROUP BY YEAR(Date)
ORDER BY year ASC
