Superstore Sales & Profitability Analysis
An End-to-End Retail Analytics Project Using Excel, SQL Server, and Power BI

📌 Project Overview

This project presents an end-to-end analysis of retail sales data using Excel, SQL Server, and Power BI. The objective is to understand sales performance, profitability, product performance, customer segments, shipping methods, and regional trends to identify opportunities for better business decision-making.

Retail businesses need more than sales figures to evaluate their performance. Understanding which products generate profits, which product categories experience losses, and how performance differs across customer segments and regions is essential for making informed decisions.

Using the Sample Superstore dataset obtained from Kaggle, this project examines historical retail transactions from 2014 to 2017. The analysis transforms order-level data into business insights that can help management evaluate performance, investigate profitability challenges, and identify areas requiring further attention.

🎯 Project Objectives
The main objectives of this project are to:

* Evaluate overall sales performance and profitability.
* Analyse sales and profit across product categories and sub-categories.
* Compare business performance across geographical regions.
* Examine sales contributions from different customer segments.
* Evaluate sales and profitability across shipping methods.
* Investigate changes in sales and profit between 2014 and 2017.
* Explore the relationship between discounts and profitability.
* Develop interactive Power BI dashboards to communicate findings.
* Translate analytical results into practical business recommendations.

🛠️ Tools and Technologies

| Tool            | Application                                                                  |
| --------------- | ---------------------------------------------------------------------------- |
| Microsoft Excel | Dataset inspection, spreadsheet analysis, and supporting analysis            |
| SQL Server      | Data exploration, SQL querying, aggregation, and analytical data preparation |
| Power BI        | Interactive dashboards, KPI reporting, and data visualisation                |

📂 Dataset Description
The project uses the Sample Superstore dataset, a retail dataset commonly available through Kaggle.
The supplied dataset contains **9,994 order-line records** covering the period from January 2014 to December 2017.

The dataset includes information on:
* Order and shipping dates
* Customer identifiers and customer segments
* Product categories and sub-categories
* Geographical regions, states, and cities
* Shipping methods
* Sales
* Quantity sold
* Discounts
* Profit

These variables make it possible to evaluate business performance from several perspectives, including product profitability, customer contribution, geographical performance, and changes over time.

Data source: Kaggle — Sample Superstore dataset.

Dataset link: 

🔄 Project Workflow
The project follows a structured data analytics workflow:

1. Data inspection: Examining the source dataset, its structure, and available variables.
2. Data cleaning and preparation: Working with the dataset to prepare it for analysis.
3. SQL analysis: Querying and aggregating data to investigate business performance.
4. Data modelling: Organising relevant customer, product, geographical, shipping, and sales information for reporting.
5. Data visualisation: Using Power BI to present key performance indicators and analytical results.
6. Insight generation: Identifying important patterns in sales and profitability.
7. Business recommendations: Translating the findings into areas for management investigation and action.

 📊 Key Performance Indicators
The following results were calculated from the supplied dataset.

| Metric                |        Result |
| --------------------- | ------------: |
| Total Sales           | $2,297,200.86 |
| Total Profit          |   $286,397.79 |
| Overall Profit Margin |        12.47% |
| Total Quantity Sold   |        37,873 |
| Distinct Orders       |         5,009 |
| Distinct Customers    |           793 |

 🔍 Key Findings
1. Technology Generated the Highest Profit

Technology recorded approximately $836,154.03 in sales and $145,455.66 in profit, making it the strongest of the three main product categories by both measures.
Furniture generated approximately $741,999.80 in sales but only $18,451.25 in profit.
This difference highlights the importance of evaluating profitability alongside sales revenue. High sales do not necessarily translate into high profits.

2. Some Product Sub-Categories Recorded Losses

The analysis identified several sub-categories with negative aggregate profit.

| Sub-Category | Total Sales | Total Profit |
| ------------ | ----------: | -----------: |
| Tables       | $206,965.53 |  -$17,725.59 |
| Bookcases    | $114,880.00 |   -$3,472.56 |
| Supplies     |  $46,673.54 |   -$1,188.99 |

These results identify areas that warrant further investigation into product pricing, discounting, costs, and product mix.

3. Regional Performance Varied
The West region generated approximately $725,457.82 in sales and $108,418.79 in profit, leading the four regions in both measures.
The Central region recorded approximately $501,239.89 in sales and $39,706.45 in profit.
Further analysis by product category, sub-category, and discount level could help identify factors contributing to these differences.

4. Consumer Customers Contributed the Most Sales
The Consumer segment generated approximately $1,161,401.34 in sales and $134,119.33 in profit.
This makes Consumer the largest customer segment by both sales and total profit in the supplied dataset.

5. Sales and Profit Increased Over the Period
Annual sales increased from approximately $484,247.50 in 2014 to $733,215.26 in 2017.
Annual profit also increased, from approximately $49,544.06 in 2014 to $93,439.77 in 2017.
Although sales dipped slightly in 2015, both sales and profit increased in the subsequent years.
These figures describe historical performance and do not establish what caused the changes.

6. Discounts and Profit Showed a Negative Association
The simple row-level correlation between discount and profit was approximately -0.219, indicating a modest negative association in the supplied dataset.
This relationship does not establish that discounts alone caused lower profits. Product type, order characteristics, and other factors may also influence profitability.

A more detailed analysis by discount band, product category, and customer segment would help investigate this relationship further.

💡 Business Recommendations

Based on the results, the following areas deserve management attention:

1. Investigate loss-making products
Review Tables, Bookcases, and Supplies to understand the factors contributing to their negative aggregate profits.

2. Evaluate Furniture profitability
Investigate why Furniture generates substantial sales but comparatively low profit. Product-level margins, discounting, and costs may provide useful explanations.

3. Examine regional differences
Break down Central region performance by product category, customer segment, and discount level to identify specific opportunities for improvement.

4. Monitor profitability alongside sales
Track sales, total profit, and profit margin together to avoid relying on revenue growth as the sole measure of business performance.

5. Review discounting practices
Analyse profitability across discount bands before changing pricing or promotional policies.

These recommendations identify opportunities for further investigation. Their effectiveness would need to be evaluated using additional analysis and business context.

📈 Power BI Dashboard
The Power BI report contains two main pages:

Executive Dashboard: An overview of key business performance indicators.
* Sales Performance: A more detailed view of sales performance and its contributing dimensions.

The dashboard is intended to make the results easier to explore and communicate.

Executive Dashboard

<img width="1366" height="721" alt="Screenshot (1300)" src="https://github.com/user-attachments/assets/55dae7b7-33c3-4d83-9ede-19e55e20b05e" />

Sales Performance

<img width="1366" height="725" alt="Screenshot (1301)" src="https://github.com/user-attachments/assets/60fc855c-1a9c-474d-bf87-34e207722fff" />


⚠️ Limitations

* The dataset covers historical transactions from 2014 to 2017 and should not be interpreted as a representation of current retail market conditions.
* The dataset represents US retail activity, not the Kenyan retail market.
* The data is observational, so the relationships identified do not automatically establish causation.
* The available fields may not capture every cost component needed for a complete assessment of business profitability.



**LinkedIn:** https://www.linkedin.com/in/christopher-kori-148021303/

