# ⚽ World Cup Attendance Analysis Project

## 🦠 Overview

This project analyzes historical FIFA World Cup datasets to identify the key factors influencing **match attendance**. Using data wrangling and exploratory analysis, messy datasets (matches, players, tournaments) were cleaned and transformed into structured formats to generate insights for **tournament planning, marketing, and fan engagement strategies**.

---

## 🛠️ Features

* Cleaning and preprocessing of multiple datasets
* Removal of duplicates, missing values, and inconsistencies
* Standardization of column names and formats
* Feature engineering (e.g., `player_id`)
* Attendance trend analysis
* Hypothesis-driven insights

---

## 🔑 Technologies & Methods

* **Python (pandas)** for data wrangling and transformation
* **DataFrames & Series** for structured data analysis
* **SQL Groupby & aggregation** for attendance trends
* **SQL Filtering & conditional logic** for hypothesis testing

---

## 📊 Datasets

* `WorldCupMatches.csv` (match-level data)
* `WorldCupPlayers.csv` (player-level data)
* `WorldCups.csv` (tournament-level data)

Each dataset was cleaned and saved as a corresponding `*_cleaned.csv` file.
Source: https://www.kaggle.com/datasets/abecklas/fifa-world-cup

---

## 🧹 Data Wrangling Process

* Removed empty rows and duplicates
* Cleaned text fields (trimmed spaces, standardized values)
* Converted data types (dates, numeric fields)
* Standardized column names (lowercase, underscores)
* Dropped irrelevant columns
* Created unique identifiers (e.g., `player_id`)

---

## 🌍 Business Hypotheses

1. **Host Nation Effect** — Matches involving the host country attract higher attendance
2. **Tournament Stage Effect** — Later-stage matches have higher attendance
3. **Team Prestige Effect** — Matches with historically successful teams attract more fans
4. **Star Player Effect** — Matches with globally recognized players attract higher attendance

---

## 📈 Analytical Approach

* Aggregated attendance by match stage and team participation
* Compared host vs non-host matches
* Analyzed attendance trends using groupby operations and averages
* Filtered datasets to test each hypothesis

---

## 📊 Key Insights (Expected)

* Host nation matches likely have higher attendance  
![alt text](H1_1.png)

* Knockout stages attract more spectators  
![alt text](H2.png)

* High-profile teams may increase fan turnout  
![alt text](H3_1.png)

* Star player influence may exist but requires proxy indicators  
![alt text](H4_1.png)
---

## 📌 Limitations

* Matches in major host cities may naturally attract more spectators.
* Fan behavior in 1930 is not directly comparable with 2018.
* Ballon d’Or is objective, but some famous players never won it.


---

## 🚀 Conclusion

The project demonstrates how **data wrangling and analysis** can transform raw datasets into actionable insights, supporting better decision-making in sports event management and fan engagement.
