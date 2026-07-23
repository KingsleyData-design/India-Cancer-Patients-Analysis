
# India Cancer Patients Analysis (2022–2025)

## Project Overview
Analysis of 100,000 cancer patient records across India from 2022 to 2025. This is the fourth project in a five-part portfolio series, covering the same dataset across Excel, Power BI, SQL, and Python. The analysis explores patient demographics, cancer types, disease staging, treatment approaches / type and survival outcomes. After cleaning the data in Excel, I added an Age_Group column to make age-based analysis easier to work with, then carried that same dataset across Power BI, SQL, and Python for the rest of the analysis.

## Dataset
- **Source:** Kaggle
- **Records:** 100,000 rows
- **Timeframe:** 2022–2025
- **Columns:** Patient_ID, Age, Gender, State, City, Hospital_Name, Cancer_Type, Stage, Treatment_Type, Diagnosis_Date, Survival_Months, Status, Age_Group

## Key Metrics

| Metric | Value |
|---|---|
| Total Patients | 100,000 |
| % Alive | 36.42% |
| % Deceased | 63.58% |
| Average Survival (Months) | 20.33 |
| Most Common Cancer Type | Breast Cancer |
| Cancer Types Covered | 9 |
| Total hospitals | 10 |

## Key Insights
- Breast Cancer is the most common diagnosis in this dataset, followed by Oral and Cervical Cancer.
- Most patients are diagnosed at Stage III or IV rather than early stages.
- Patients on Palliative Care have lower average survival months than those on Surgery or Targeted Therapy.
- Patient volume is close to even across all 12 hospitals and states — no single location stands out, likely due to how the dataset was generated.
- Adults (41–60) make up the largest age group, followed by Seniors (60+).

## Tools & Approach
- **Excel:** Data cleaning, pivot tables, chart dashboard. Age_Group column built with a nested IF formula
- **Power BI:** Interactive chart dashboard, using DAX measures for KPI cards
- **SQL (SSMS):** Queries matching each dashboard visual — cancer type, stage, treatment, hospital, and state breakdowns
- **Python (Jupyter):** Same analysis using Pandas, Matplotlib, and Seaborn.

## Files in This Repository
- `india_cancer_patients_cleaned.csv` — Cleaned dataset
- `india_cancer_patients_dashboard.xlsx` — Excel dashboard
- Power BI dashboard file/screenshot
- `indian_patients_SQL.sql` — SQL queries
- `india_cancer_patients_analysis.ipynb` — Python notebook
