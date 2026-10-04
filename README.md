# Indian Mutual Fund Market Analysis

A SQL and Power BI analysis of 9,000+ Indian mutual fund schemes, examining AUM 
distribution across fund houses, top-performing schemes, and category breakdown.

## Overview
This project analyzes live Indian mutual fund data (AMFI-sourced) using MySQL for 
aggregation and Power BI for visualization. Built to practice grouping, aggregation, 
and category consolidation on real, current financial market data.

## Key Questions Answered
- Which fund houses (AMCs) manage the highest total AUM?
- Which individual schemes have the highest AUM?
- How is AUM distributed across NAV ranges and fund categories?
- Which category (Equity, Debt, Hybrid, ETF/Index, Other) dominates the market?

## Tech Stack
MySQL (MySQL Workbench), Power BI

## Key SQL Techniques Used
- Aggregate functions (`SUM`, `MAX`, `MIN`, `AVG`) grouped by fund house and category
- `ORDER BY` + `LIMIT` for top-N ranking queries
- Data cleaning: fixing non-numeric text in amount columns, and data-type corrections 
  during import

## Dashboard
![Dashboard Overview]("https://github.com/user-attachments/assets/b3c0709e-88c8-491f-8ad3-9c4da145453a")
- **AUM by Fund House:** UTI Asset Management leads with ₹3,94,764 Cr
- **Top Schemes Ranked:** Edelweiss Balanced and Nippon India Arbitrage lead individual 
  scheme AUM
- **Category Breakdown:** Debt and Equity are the two largest categories, followed by 
  ETF/Index, Hybrid, and Other

## Key Findings
[Fill in: which 1-2 insights stood out most to you from building this]

## Files in This Repo
- `highest_aum_by_amc.sql` — Total AUM by fund house
- `top_10_scheme.sql` — Top 10 schemes by AUM
- `nav_distribution.sql` — NAV range distribution by category
- `dominant_fund_categories.sql` — Category-level AUM totals
- `dashboard.pbix` — Power BI dashboard file

## Data Source
[Mutual Fund Data](https://github.com/InertExpert2911/Mutual_Fund_Data) — AMFI-sourced, 
updated daily

## Assumptions & Notes
- `Scheme_Min_Amt` and similar free-text amount columns were imported as TEXT, since 
  they contain non-numeric descriptions (e.g. "Rs. 5000 and in multiples of Re.1")
- Scheme categories were consolidated from granular AMFI sub-categories into 5 broader 
  buckets (Equity, Debt, Hybrid, ETF/Index, Other) for dashboard readability
