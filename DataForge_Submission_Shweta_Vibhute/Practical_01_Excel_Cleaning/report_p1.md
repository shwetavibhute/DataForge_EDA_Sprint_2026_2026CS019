
# Practical 1 Report

**Author:** Shweta_Vibhute
**Date:** 2026-07-01

## 1. Problem Statement

The objective of this practical was to set up the DataForge project workspace, acquire the raw dataset, organize the required folder structure, create a data dictionary, and document the repository for efficient data analysis and project management.

## 2. Concept Elaborated

Dataset acquisition is the process of collecting and storing data from a reliable source for analysis. A well-organized project structure improves collaboration and maintainability by separating raw data, processed data, notebooks, scripts, reports, and documentation. A data dictionary provides information about each dataset column, including its data type and meaning, making the dataset easier to understand and use.

## 3. Execution Steps

* Created the complete DataForge project folder structure.
* Placed the raw dataset (`dataset_raw.csv`) in the `01_data/raw` directory.
* Created `00_admin/data_dictionary.md` describing each dataset column, its likely data type, and its meaning.
* Opened and reviewed the dataset to understand its structure and contents.
* Identified five business questions that the dataset can answer.
* Created `README.md` explaining the repository structure and purpose of each folder.
* Verified that all required files were organized correctly for the project.

## 4. Key Insights

* A structured project directory makes project files easier to manage and maintain.
* A data dictionary improves understanding of the dataset and its features.
* Defining business questions before analysis helps focus the data exploration process.

# Practical 1 – Report Questions

### 1. What is one row in this dataset representing?

One row in the Superstore Sales dataset represents a single sales transaction for a specific product ordered by a customer. It includes information about the order, customer, shipping details, product details, and the sales amount.

---

### 2. Which columns look numerical, categorical, and date/time?

**Numerical Columns**

* Row ID
* Postal Code
* Sales

**Categorical Columns**

* Order ID
* Ship Mode
* Customer ID
* Customer Name
* Segment
* Country
* City
* State
* Region
* Product ID
* Category
* Sub-Category
* Product Name

**Date/Time Columns**

* Order Date
* Ship Date

---

### 3. What can go wrong if a team starts analysis without a data dictionary?

Without a data dictionary, team members may misunderstand the meaning of columns, use incorrect data types, make wrong assumptions during analysis, and produce inaccurate results. A data dictionary helps ensure that everyone interprets the dataset consistently and performs reliable analysis.
