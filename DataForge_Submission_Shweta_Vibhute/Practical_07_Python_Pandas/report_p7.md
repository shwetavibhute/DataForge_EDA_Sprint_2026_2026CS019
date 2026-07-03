# Practical 7 Report

**Author:** Shweta Vibhute  
**Date:** 2026-07-01

## 1. Problem Statement

The objective of this practical was to load a raw CSV dataset into a Pandas DataFrame, inspect its structure, validate the schema, and generate a schema audit report containing information about data types, missing values, unique values, and sample data for each column.

---

## 2. Concept Elaborated

A DataFrame is the primary data structure in Pandas for storing and analyzing tabular data. Schema validation helps verify the structure of the dataset by checking column names, data types, missing values, and unique values. A schema audit improves data understanding and ensures that the dataset is ready for cleaning and analysis.

---

## 3. Execution Steps

1. Set up the Python environment using VS Code and Jupyter Notebook.
2. Imported the Pandas library.
3. Loaded the raw CSV dataset into a DataFrame.
4. Displayed the dataset shape, first rows, last rows, column names, and data types.
5. Created a schema audit table containing the column name, data type, missing value count, unique value count, and a sample value.
6. Exported the schema audit table as **schema_audit.csv**.

---

## 4. Key Insights

- The schema audit provides a complete overview of the dataset structure.
- Data types and missing values can be identified before data cleaning begins.
- Exporting the schema audit makes future validation and documentation easier.

---

## Report Questions

### 1. Why is schema validation important?

Schema validation ensures that the dataset has the correct structure, data types, and required columns before further analysis. It helps identify missing values and inconsistencies early in the data preparation process.

### 2. Which column information is most useful in the schema audit and why?

The **missing value count** is the most useful because it helps identify columns that require data cleaning and improves the quality of the dataset before analysis.
