# Practical 4 Report

**Author:** Shweta Vibhute  
**Date:** 2026-07-01

## 1. Problem Statement
Import the raw CSV dataset into Power BI and clean it using Power Query. Create reusable transformations, add new columns, and prepare the data for analysis.

## 2. Concept Elaborated
Power Query is an ETL (Extract, Transform, Load) tool in Power BI. It helps clean, transform, and prepare data before loading it into reports. All transformation steps are saved and can be reused automatically whenever new data is imported.

## 3. Execution Steps
- Imported the `dataset_raw.csv` file into Power BI.
- Promoted the first row as column headers.
- Verified and corrected data types.
- Removed rows containing errors.
- Created a conditional column named **Order Size**.
- Extracted the **Year** column from the Order Date.
- Saved the Power Query M Code using the Advanced Editor.
- Saved the Power BI project as `p4_power_query_pipeline.pbix`.

## 4. Key Learnings
- Learned how to clean data using Power Query.
- Created reusable data transformation steps.
- Generated new columns using conditional logic and date extraction.
- Understood how Power Query simplifies future data imports.

## Report Questions

### 1. How is Power Query different from manual Excel cleaning?
Power Query automates the data cleaning process by saving every transformation as reusable steps. Manual Excel cleaning requires repeating the same work every time new data is received.

### 2. Which transformation would save time when new CSV data arrives?
Changing data types, creating the **Order Size** conditional column, and extracting the **Year** from the Order Date would save the most time because these steps are applied automatically whenever the CSV file is refreshed.