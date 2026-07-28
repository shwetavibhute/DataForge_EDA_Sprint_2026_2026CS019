# Practical 8 Report

**Author:** Shweta_Vibhute
**Date:** 2026-07-01

## 1. Problem Statement

The objective of this practical was to clean a raw dataset using Python by handling missing values, checking for duplicate records, converting date columns into the appropriate datetime format, performing feature engineering, and exporting a cleaned dataset for further analysis.

## 2. Concept Elaborated

Data cleaning is an essential step in data preprocessing that improves data quality and reliability. It involves handling missing values, removing duplicate records, correcting data types, and ensuring data consistency. Feature engineering is the process of creating new variables from existing data to improve analysis and machine learning model performance. Reusable cleaning scripts help automate these tasks, making the preprocessing workflow efficient and consistent.

## 3. Execution Steps

1. Loaded the raw dataset into a Pandas DataFrame.
2. Checked the dataset structure and identified missing values.
3. Removed duplicate records or confirmed that no duplicates existed.
4. Converted date columns to the datetime format and extracted month and year where applicable.
5. Filled missing categorical values with **"Unknown"**.
6. Filled or flagged missing numeric values using an appropriate method.
7. Created at least two new feature columns from the existing data.
8. Saved the cleaned dataset as `01_data/processed/dataforge_cleaned.csv`.
9. Developed a reusable cleaning script named `clean_dataset.py`.

## 4. Key Insights

* Data cleaning improved the consistency and quality of the dataset.
* Feature engineering generated additional useful information for analysis.
* A reusable Python script makes the cleaning process faster, consistent, and easier to apply to future datasets.

