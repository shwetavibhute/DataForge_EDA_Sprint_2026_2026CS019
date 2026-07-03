#!/bin/bash

# DataForge - Local Folder Architecture Automator
# Run this script in your terminal to instantly generate the folder structure.
# Usage: ./setup_folders.sh "Your_Name"

if [ -z "$1" ]; then
  echo "Error: Please provide your name. Example: ./setup_folders.sh John_Doe"
  exit 1
fi

STUDENT_NAME=$
ROOT_DIR="DataForge_Submission_${STUDENT_NAME}"

echo "🚀 Creating DataForge Workspace for $STUDENT_NAME..."

mkdir -p "$ROOT_DIR"
cd "$ROOT_DIR" || exit

# Array of practical names
PRACTICALS=(
  "Practical_01_Excel_Cleaning"
  "Practical_02_Excel_Stats"
  "Practical_03_Excel_Pivot"
  "Practical_04_PBI_PowerQuery"
  "Practical_05_PBI_DAX"
  "Practical_06_PBI_Dashboard"
  "Practical_07_Python_Pandas"
  "Practical_08_Python_Wrangling"
  "Practical_09_Python_Stats"
  "Practical_10_Python_Visuals"
  "Capstone_WebApp_Deployment"
)

# Loop through and create folders + empty report files
for i in "${!PRACTICALS[@]}"; do
  FOLDER_NAME="${PRACTICALS[$i]}"
  mkdir -p "$FOLDER_NAME"
  
  # Extract practical number for the report file (add 1 because array is 0-indexed)
  NUM=$((i + 1))
  
  if [ "$NUM" -le 10 ]; then
    REPORT_FILE="$FOLDER_NAME/report_p${NUM}.md"
    
    # Generate boilerplate Markdown for the report
    cat <<EOF > "$REPORT_FILE"
# Practical $NUM Report
**Author:** $STUDENT_NAME
**Date:** $(date +%Y-%m-%d)

## 1. Problem Statement
[Write what you solved here]

## 2. Concept Elaborated
[Explain the theory here]

## 3. Execution Steps
[Briefly explain your IDE setup and workflow]

## 4. Key Insights
- Insight 1
- Insight 2
- Insight 3
EOF
    echo "Created: $FOLDER_NAME (with report template)"
  else
    # Capstone specific files
    echo "# Capstone Project: Automated EDA Tool" > "$FOLDER_NAME/README.md"
    echo "Created: $FOLDER_NAME"
  fi
done

# Create Master README
echo "# DataForge EDA Hackathon - Master Repository" > README.md
echo "Submission by: $STUDENT_NAME" >> README.md

echo "✅ Workspace successfully generated at: $(pwd)"
echo "You may now open this folder in VS Code: code ."
