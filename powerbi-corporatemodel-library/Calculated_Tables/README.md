# 📅 Calculated Tables - Date Table

This folder contains a reusable **Date Table** for Power BI models.

## ✅ Features
- Dynamic date range based on your data
- Calendar and Fiscal breakdowns
- Useful columns for filtering, grouping, and labeling:
  - Year, Month, Quarter, YearMonth, YearQuarter
  - Fiscal Year, Fiscal Quarter, Fiscal Period
  - Start and End of Month
  - Start and End of Quarter
  - IsToday flag for dynamic comparisons

## 🔧 Fiscal Year Setup
- Fiscal Year starts in **July**.
- July = Fiscal Period 1, Q1.

## 🚀 How to Use
1. In Power BI, go to **Modeling → New Table**.
2. Paste the code from `DateTable.dax`.
3. Link the `Date` column from this table to your fact tables.

## ✨ Recommendation
- Set **Sort by Columns** for label columns (e.g., `Month Name` sorted by `Month Number in Year`).

---
