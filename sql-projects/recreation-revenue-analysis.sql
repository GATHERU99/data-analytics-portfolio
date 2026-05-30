-- Total Revenue

SELECT
SUM(Revenue_KES) AS Total_Revenue
FROM recreation_data;

-- Revenue By Facility

SELECT
Facility,
SUM(Revenue_KES) AS Revenue
FROM recreation_data
GROUP BY Facility
ORDER BY Revenue DESC;

-- Visitor Count By Facility

SELECT
Facility,
SUM(Visitors) AS Total_Visitors
FROM recreation_data
GROUP BY Facility
ORDER BY Total_Visitors DESC;

-- Average Revenue Per Visitor

SELECT
Facility,
ROUND(SUM(Revenue_KES)/SUM(Visitors),2) AS Revenue_Per_Visitor
FROM recreation_data
GROUP BY Facility;

-- Customer Type Analysis

SELECT
Customer_Type,
SUM(Revenue_KES) AS Revenue
FROM recreation_data
GROUP BY Customer_Type;