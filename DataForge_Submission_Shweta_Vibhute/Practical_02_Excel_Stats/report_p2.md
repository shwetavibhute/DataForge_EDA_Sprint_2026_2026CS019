# Practical 2 Report
**Author:** Shweta_Vibhute
**Date:** 2026-07-01


## 1. Problem Statement
The objective of this practical was to clean and validate the raw dataset using Microsoft Excel. The dataset was checked for duplicate records, blank cells, correct data types and formatting before exporting the cleaned data for further analysis.

## 2. Concept Elaborated
Data cleaning is an important step in data analysis. It improves data quality by removing duplicates, identifying missing values, formatting dates and numeric fields correctly, and validating the dataset. A Quality Audit sheet helps summarize the overall quality of the data.


## 3. Execution Steps
- Opened `dataset_raw.csv` in Microsoft Excel.
- Saved the file as `p2_excel_cleaning.xlsx`.
- Converted the dataset into an Excel Table.
- Checked for duplicate rows and found no duplicates.
- Checked blank cells using filters.
- Formatted date columns as Date and numeric columns as Number/Currency.
- Created a `Quality_Audit` sheet with row count, column count, duplicate count, blank count and datatype notes.
- Exported the cleaned dataset as `excel_cleaned.csv`.

## 4. Key Insights
-No duplicate rows were found in the dataset.
- The dataset contained properly formatted dates and numeric values after cleaning.
- The Quality Audit sheet provided a quick summary of the dataset quality.


## Report Quetions



### 1. Which column had the highest data quality risk?

The date columns (Order Date and Ship Date) had the highest data quality risk because incorrect date formats can affect sorting, filtering and time-based analysis.

### 2. What cleaning decision did you take and why?

I formatted the date columns correctly and changed numeric columns to Number/Currency format. I also checked for duplicate rows and blank cells to ensure the dataset was clean and ready for analysis.

### 3. Why should raw data and cleaned data be kept separately?

Raw data should be kept unchanged as a backup. Keeping cleaned data separately helps avoid losing the original data and makes it easier to compare changes if needed.