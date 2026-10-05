# Banking Campaign Analytics

An end-to-end data analytics project analysing customer responses to a bank marketing campaign and identifying customer segments with higher term deposit subscription rates.

## Project Overview

The goal of this project is to analyse customer and campaign data to understand factors associated with term deposit subscriptions and present the findings through interactive dashboards and data analysis.

The project demonstrates an end-to-end analytics workflow using:

- Excel
- Python
- SQL
- Power BI

## Business Objective

The analysis focuses on three key questions:

1. What proportion of customers subscribed to the term deposit?
2. How does subscription rate differ by contact method?
3. Which customer job categories show higher subscription rates?

## Dataset

The dataset contains **45,211 customer records** and **17 variables** covering customer characteristics and marketing campaign information.

Key fields include:

- Age
- Job
- Marital status
- Education
- Balance
- Housing loan
- Personal loan
- Contact type
- Campaign duration
- Number of campaign contacts
- Previous campaign outcome
- Term deposit subscription (`y`)

## Tools & Technologies

| Tool | Purpose |
|---|---|
| Excel | Data exploration, KPI analysis and initial dashboard |
| Python | Data cleaning, validation, exploratory data analysis and visualization |
| SQL | Aggregation and subscription-rate analysis |
| Power BI | Interactive dashboard and data visualization |

## Analysis Workflow

### 1. Excel

The dataset was initially explored and analysed in Excel.

Key KPIs were calculated:

- Total customers: **45,211**
- Subscribed: **5,289**
- Not subscribed: **39,922**
- Overall subscription rate: **11.70%**

### 2. Python

Python with pandas was used to inspect and analyse the dataset.

Data quality checks included:

- Dataset structure and data types
- Missing-value checks
- Duplicate-row checks
- Subscription distribution

The dataset contained:

- **45,211 rows**
- **17 columns**
- **0 missing values**
- **0 duplicate rows**

Python was also used to calculate subscription rates by contact type and job category and create visualizations.

### 3. SQL

SQL was used to calculate customer counts and subscription rates by:

- Contact type
- Job category

The SQL queries and exported analysis results are included in this repository.

### 4. Power BI

Power BI was used to create an interactive dashboard containing:

- Total Customers KPI
- Subscribed Customers KPI
- Not Subscribed Customers KPI
- Subscription Rate KPI
- Subscription Rate by Contact Type
- Subscription Rate by Job Category
- Subscription Status slicer

## Key Findings

### Overall Subscription Performance

Out of **45,211 customers**, **5,289 subscribed** to the term deposit, resulting in an overall subscription rate of **11.70%**.

### Subscription Rate by Contact Type

| Contact Type | Subscription Rate |
|---|---:|
| Cellular | 14.92% |
| Telephone | 13.42% |
| Unknown | 4.07% |

Customers contacted through cellular had the highest subscription rate among the three contact categories analysed.

### Subscription Rate by Job Category

| Job Category | Subscription Rate |
|---|---:|
| Student | 28.68% |
| Retired | 22.79% |
| Unemployed | 15.50% |
| Management | 13.76% |
| Admin. | 12.20% |
| Self-employed | 11.84% |
| Unknown | 11.81% |
| Technician | 11.06% |
| Services | 8.88% |
| Housemaid | 8.79% |
| Entrepreneur | 8.27% |
| Blue-collar | 7.27% |

Students and retired customers recorded the highest subscription rates in the job-category analysis.

## Project Structure

```text
Banking-Campaign-Analytics/
│
├── banking_analysis.sql
├── contact_analysis.csv
├── job_analysis.csv
├── retail-banking-analytics.xlsx
├── Banking_Campaign_Analysis.ipynb
└── Banking_Campaign_Analytics.pbix
