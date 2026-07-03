
# Superstore EDA Automation App

## Student Details

**Name:** Shweta Vibhute  
**Student ID:** 2026CS019

---

# Project Description

The Superstore EDA Automation App is developed using **Python** and **Streamlit**. It automates the Exploratory Data Analysis (EDA) process by allowing users to upload a CSV dataset and instantly view summaries, statistics, visualizations, and insights.

This application helps users quickly understand the structure and quality of a dataset without writing any Python code.

---

# Implementation Stack

- Python
- Streamlit
- Pandas
- Matplotlib

---

# Features

The application performs the following tasks:

- Upload CSV dataset
- Display dataset shape
- Display column names
- Display data types
- Display missing value table
- Display numeric summary statistics
- Display Top 10 Sales records
- Display Bottom 10 Sales records
- Generate automatic insights
- Display Histogram of Sales
- Display Sales by Category chart
- Display Correlation Heatmap
- Display Missing Value chart
- Display Sales by Segment chart
- Download the uploaded dataset as a CSV file

---

# Input

- CSV dataset
- Example:
  - `01_data/processed/dataforge_cleaned.csv`

---

# Output

After uploading the dataset, the application displays:

- Dataset Shape
- Column Names
- Data Types
- Missing Value Table
- Numeric Summary
- Automatic Insights
- Top 10 Sales
- Bottom 10 Sales
- Histogram
- Sales by Category Chart
- Correlation Heatmap
- Missing Value Chart
- Sales by Segment Chart

Users can also download the dataset using the **Download CSV** button.

---

# How to Run the Application

### Step 1

Open the project in VS Code.

### Step 2

Activate the virtual environment.

```bash
.\.venv\Scripts\activate
```

### Step 3

Install Streamlit if required.

```bash
pip install streamlit
```

### Step 4

Move to the application folder.

```bash
cd 06_app
```

### Step 5

Run the application.

```bash
streamlit run app.py
```

### Step 6

Open the following URL in your browser:

```
http://localhost:8501
```

Upload the CSV dataset and view the generated EDA report.

---

# Extra Features

This application includes additional features beyond the minimum requirements:

- Automatic Insight Generation
- Top 10 Sales Ranking
- Bottom 10 Sales Ranking
- Download CSV Button

---

# Limitations

- Supports only CSV files.
- Some charts require numeric columns (such as Sales).
- Large datasets may take longer to load and process.

---

# Conclusion

The Superstore EDA Automation App provides an easy and efficient way to perform Exploratory Data Analysis. It automates data inspection, statistical summaries, visualization, and insight generation, making data analysis faster and more user-friendly.