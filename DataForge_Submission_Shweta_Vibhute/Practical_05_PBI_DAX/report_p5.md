# Practical 5 Report

**Author:** Shweta Vibhute  
**Date:** 2026-07-02

## 1. Problem Statement
The objective of this practical was to create a Power BI data model, build DAX measures, and organize the data for reporting and KPI analysis.

## 2. Concept Elaborated
Power BI uses data models to connect tables and DAX (Data Analysis Expressions) to create dynamic calculations. Measures are calculated at report level and update automatically based on filters, making dashboards more interactive and efficient.

## 3. Execution Steps
- Opened the Power BI project and loaded the dataset.
- Saved the file as **p5_powerbi_model_dax.pbix**.
- Created the **Total Sales** measure using DAX.
- Created the **Order Count** measure using DAX.
- Created a **DateTable** using the CALENDAR function.
- Verified the data model in Model View.
- Captured screenshots of the model view and measures.

## 4. Measures Created
- Total Sales
- Order Count
- DateTable

**Note:** The dataset did not contain **Profit** and **Discount** columns. Therefore, the **Total Profit**, **Average Discount**, and **Profit Margin** measures could not be created.

## 5. Key Learnings
- Learned how to create DAX measures in Power BI.
- Understood the difference between calculated columns and measures.
- Created a Date Table for time-based analysis.
- Learned how to use Model View to organize data.

## Report Questions

### 1. What is the difference between a column and a measure?

A calculated column stores a value for every row in a table and is calculated during data refresh. A measure performs calculations dynamically based on filters and is mainly used in reports and dashboards.

### 2. Which KPI would you put on top of the dashboard and why?

I would place **Total Sales** at the top of the dashboard because it provides a quick overview of overall business performance and is the most important indicator of revenue.

**Note:** The dataset used for this practical did not include Profit and Discount columns. Therefore, only the available measures (Total Sales and Order Count) were created, while the remaining measures could not be implemented.