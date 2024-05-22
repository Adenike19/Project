

--1. Select all records from the table.

Select *
From [dbo].[supermarket_Sales_Datasets]


   
--2. Count the number of transactions for each branch.

--Select count(*) Invoice_ID
--From [dbo].[supermarket_Sales_Datasets]
--Group by Branch
--Order by Invoice_ID

  
--3. Find the total sales (Total column) for each Product line.

Select Count(*) Product_line
From [dbo].[supermarket_Sales_Datasets]

--4. Identify the average Rating for each
category of Customer type.

Select count(*) Customer,
Avg(Rating) As CategoryRate
From [dbo].[supermarket_Sales_Datasets]

  
--5. List the transactions in ascending order of Date.
Select Date,Payment
From [dbo].[supermarket_Sales_Datasets]
Order by Date ASC;


--   Intermediate Level (6-10):

--6. Calculate the average Unit price for each Gender.

Select count(*) Gender,
AVG(Unit_Price) AS AvG_Unit_Price
From[dbo].[supermarket_Sales_Datasets]
Group by Gender;


--  7. Find the total gross income (gross income column) for each City.
Select City, 
SUM(Gross_Income) AS ALL_Gross_Income
FROM [dbo].[supermarket_Sales_Datasets]
Group by City;

--   8. Determine the maximum and minimum Rating for each Product line.
SELECT Product_Line, 
MAX(Rating) AS Max_Rate, 
MIN(Rating) AS Min_Rate
FROM [dbo].[supermarket_Sales_Datasets]
GROUP BY Product_Line;
  
--9. List all transactions with a Quantity greater than 5, ordered by Quantity 
descending.

Select Quantity,Payment
From[dbo].[supermarket_Sales_Datasets]
Where Quantity > 5
Order by Quantity desc;
   
--10. Calculate the total sales by Gender for each Product line.
Select Gender,
SUM(Quantity*Unit_price) AS AllSales
From [dbo].[supermarket_Sales_Datasets]
Group by Gender, Product_line;

Advanced Level (11-15):


11. Identify the day of the week with the highest average gross income.
SELECT Date,
AVG(gross_income) AS Avggross_income
FROM [dbo].[supermarket_Sales_Datasets]
GROUP BY Date
ORDER BY Avggross_income asc;

12. Rank the Product lines by the total Quantity sold.
SELECT Product_Line,
SUM(Quantity * Unit_price) AS TotalQuantitySold
FROM [dbo].[supermarket_Sales_Datasets]
GROUP BY Product_Line
ORDER BY TotalQuantitySold;
   
13. Calculate the cumulative total of gross income for each day.
SELECT Date,
SUM(Quantity * Unit_price) AS CumulativeTotal
FROM [dbo].[supermarket_Sales_Datasets]
GROUP BY Date
ORDER BY CumulativeTotal;
   
14. For each Branch, find the Product line with the highest total sales.
Select count(*)Branch,
SUM(Quantity * Unit_price) AS TotalSales
From[dbo].[supermarket_Sales_Datasets]
Group by Product_line
Order by TotalSales;
  
  SELECT 
  Product_line, 
  SUM(Quantity) AS TotalQuantity,
  RANK() OVER (ORDER BY SUM(Quantity) DESC) AS QuantityRank
FROM [dbo].[supermarket_Sales_Datasets]
GROUP BY Product_line
ORDER BY TotalQuantity DESC;


SELECT 
    CASE 
        WHEN DATEPART(dw, Date) = 1 THEN 'Sunday'
        WHEN DATEPART(dw, Date) = 2 THEN 'Monday'
    END AS DayOfWeek,
    AVG(gross_income) AS AverageGrossIncome
FROM 
    [dbo].[supermarket_Sales_Datasets]
GROUP BY 
    DATEPART(dw, Date)
ORDER BY 
    AverageGrossIncome DESC


	SELECT 
    DATEPART(dw, Date) AS DayOfWeek, 
    AVG(gross_income) AS AverageGrossIncome
FROM 
    [dbo].[supermarket_Sales_Datasets]
GROUP BY 
    DATEPART(dw, Date)
ORDER BY 
    AverageGrossIncome DESC;

