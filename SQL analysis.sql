CREATE DATABASE PROJECT;

USE PROJECT;

SELECT * FROM sample_superstore;

-- Total sales by customer segment

SELECT Segment, SUM(Sales) AS Total_Sales
FROM sample_superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;

-- Average discount applied per region

SELECT Region, ROUND(AVG(Discount), 2) AS Average_Discount
FROM sample_superstore
GROUP BY Region
ORDER BY Average_Discount DESC;



