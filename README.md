# ✈️ Airline Delay Analysis using SQL & Tableau

## 📌 Overview
This project analyzes airline delay data to identify patterns and insights.

## 🛠 Tools Used
- SQL (SQLite)
- Tableau
- Excel

## 📊 Analysis Performed
- Average delay by airline
- Route-wise delay analysis
- Delay comparison

## 📈 Key Insights
- Some airlines have higher delays
- Certain routes are more delay-prone
- Some airlines arrive earlier (negative delay)

## 📂 Dataset
Kaggle Flight Delay Dataset

## 🚀 How to Run
1. Open dataset in Excel / SQL
2. Run queries from queries.sql
3. Open Tableau dashboard file


## 🖼 Dashboard
![Dashboard](dashboard.png)

## SQL Analysis

### Total Flights
```sql
SELECT COUNT(*) FROM clean_flights;
```

### Average Delay
```sql
SELECT AVG(ARRIVAL_DELAY) FROM clean_flights;
```
- Airline-wise Delay:
SELECT AIRLINE, AVG(ARRIVAL_DELAY)
FROM clean_flights
GROUP BY AIRLINE;



