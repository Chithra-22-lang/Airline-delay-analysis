# Airline-delay-analysis
Airline Delay Analysis using SQL and Tableau
# ✈️ Airline Delay Analysis

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

## 🖼 Dashboard
![Dashboard](dashboard.png)

## SQL Analysis

### Total Flights
```sql
SELECT COUNT(*) FROM flights;
```

### Average Delay
```sql
SELECT AVG(delay) FROM flights;
```
- Airline-wise Delay:
SELECT airline, AVG(arrival_delay)
FROM flights
GROUP BY airline;



