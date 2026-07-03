import os
import pandas as pd
import numpy as np

# Project root path
BASE_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), "..", ".."))

# Input and output paths
input_file = os.path.join(BASE_DIR, "01_data", "raw", "dataset_raw.csv")
output_file = os.path.join(BASE_DIR, "01_data", "processed", "dataforge_cleaned.csv")

# Load dataset
df = pd.read_csv(input_file)

# Remove duplicates
df = df.drop_duplicates()

# Fill missing categorical values
cat_cols = df.select_dtypes(include=["object", "string"]).columns
for col in cat_cols:
    df[col] = df[col].fillna("Unknown")

# Fill missing numeric values
num_cols = df.select_dtypes(include=["int64", "float64"]).columns
for col in num_cols:
    df[col] = df[col].fillna(df[col].median())

# Date conversion
if "Order Date" in df.columns:
    df["Order Date"] = pd.to_datetime(df["Order Date"], errors="coerce")
    df["Order Year"] = df["Order Date"].dt.year
    df["Order Month"] = df["Order Date"].dt.month_name()

# Feature engineering
if "Sales" in df.columns:
    df["Sales Category"] = np.where(df["Sales"] >= 500, "High", "Low")
    df["Sales Range"] = pd.cut(
        df["Sales"],
        bins=[0, 100, 500, df["Sales"].max()],
        labels=["Low", "Medium", "High"]
    )

# Create output folder
os.makedirs(os.path.dirname(output_file), exist_ok=True)

# Export
df.to_csv(output_file, index=False)

print("Data cleaning completed successfully!")
