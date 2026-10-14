use Retail_bi
select *
from [dbo].[sample_-_superstore 2]

select * 
from [dbo].[sample_-_superstore 2]
where Order_ID IS null
   or Order_Date is null
    or Sales is null

select *
from [dbo].[sample_-_superstore 2]
where Discount >1 
or Discount<0
 
select Category, sum(Profit) as Total_Profits
from [dbo].[sample_-_superstore 2]
group by Category
order by Total_Profits DESC

SELECT DISTINCT
    customer_id,
    customer_name,
    segment
INTO dim_customer
FROM [dbo].[sample_-_superstore 2];


SELECT DISTINCT
    product_id,
    product_name,
    category,
    sub_category
INTO dim_product
FROM [dbo].[sample_-_superstore 2];


SELECT DISTINCT
    country,
    region,
    state,
    city
INTO dim_geography
FROM [dbo].[sample_-_superstore 2];

select * 
from dim_geography




SELECT DISTINCT
    ship_mode
INTO dim_shipmode
FROM [dbo].[sample_-_superstore 2];


SELECT
    order_id,
    order_date,
    customer_id,
    product_name,
    ship_mode,
    country,
    region,
    state,
    city,
    quantity,
    sales,
    discount,
    profit
INTO fact_sale
FROM [dbo].[sample_-_superstore 2];

SELECT DISTINCT
    order_date AS date,
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    DATEPART(QUARTER, order_date) AS quarter
INTO dim_date
FROM [dbo].[sample_-_superstore 2];


SELECT COUNT(*) FROM [dbo].[sample_-_superstore 2];
SELECT COUNT(*) FROM fact_sales;
 

SELECT YEAR(order_date) AS [Year],SUM(sales) AS Total_Sales,SUM(profit) AS Total_Profit,
  CASE 
     WHEN SUM(sales) = 0 THEN 0
     ELSE SUM(profit) * 1.0 / SUM(sales)
  END AS Profit_Margin
FROM fact_sales
GROUP BY YEAR(order_date)
ORDER BY [Year];




    
    
    

