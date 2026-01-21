-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM sales_data;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM sales_data;

-- Sales by Category
SELECT Category, SUM(Sales) AS Category_Sales
FROM sales_data
GROUP BY Category
ORDER BY Category_Sales DESC;

-- Sales by Region
SELECT Region, SUM(Sales) AS Region_Sales
FROM sales_data
GROUP BY Region
ORDER BY Region_Sales DESC;

-- Profit vs Loss count
SELECT Profit_Status, COUNT(*) AS Order_Count
FROM sales_data
GROUP BY Profit_Status;
