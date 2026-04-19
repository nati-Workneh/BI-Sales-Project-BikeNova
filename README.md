# BI Sales Project — BikeNova

End-to-end Business Intelligence project analyzing sales performance for a fictional bicycle company (BikeNova). Built as part of a BI course (Semester A, 2025–2026).

## Project Overview

The project covers the full BI pipeline: data extraction via SQL, dimensional data modeling, and interactive visualization in Power BI.

## Tech Stack

| Tool | Purpose |
|------|---------|
| SQL Server (T-SQL) | Data extraction & transformation |
| Power BI Desktop | Dashboard & interactive visualization |
| Microsoft Excel | Budget data source |
| CSV | Dimension & fact table exports |

## Data Model

**Fact Table:**
- `FACT_InternetSales` — transactional internet sales data

**Dimension Tables:**
- `DIM_Calendar` — date dimension
- `DIM_Customer` — customer profiles
- `DIM_Product` — product catalog

## Files

| File | Description |
|------|-------------|
| `SQLQueryFACT_InternetSales.sql` | Internet sales extraction query |
| `SQLQueryDIM_Calendar.sql` | Calendar dimension query |
| `SQLQueryDIM_Customer.sql` | Customer dimension query |
| `SQLQueryDIM_Product.sql` | Product dimension query |
| `FACT_InternetSales_Export.csv` | Exported fact table |
| `DIM_Calendar_Export.csv` | Exported calendar dimension |
| `DIM_Customer_Export.csv` | Exported customer dimension |
| `DIM_Product_Export.csv` | Exported product dimension |
| `Sales Report 2026.pbix` | Power BI dashboard file |
| `Sent Over Data - SalesBudget.xlsx` | Sales budget data |
| `BI_Project_PartA_BikeNova.pdf` | Full project documentation |

## Dashboard Highlights

- Sales performance vs. budget comparison
- Top products and customer segments
- Year-over-year trend analysis
- Geographic sales distribution

## How to Use

1. Open `Sales Report 2026.pbix` in [Power BI Desktop](https://powerbi.microsoft.com/desktop/)
2. Refresh the data sources, pointing to the CSV files in this repo
3. Explore the interactive dashboard
