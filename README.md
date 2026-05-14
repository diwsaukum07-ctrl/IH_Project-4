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
* **Groupby & aggregation** for attendance trends
* **Filtering & conditional logic** for hypothesis testing

---

## 📊 Datasets

* `WorldCupMatches.csv` (match-level data)
* `WorldCupPlayers.csv` (player-level data)
* `WorldCups.csv` (tournament-level data)

Each dataset was cleaned and saved as a corresponding `*_cleaned.csv` file.

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
* Knockout stages attract more spectators
* High-profile teams increase fan turnout
* Star player influence may exist but requires proxy indicators

---

## 📌 Limitations

* Missing/incomplete attendance data
* No direct “star player” variable
* External factors not included (stadium size, pricing, weather)
* Results show correlation, not causation

---

## 📁 Project Structure

```
WorldCupMatches.csv
WorldCupPlayers.csv
WorldCups.csv
*_cleaned.csv
notebooks/
README.md
```

---

## 🚀 Conclusion

The project demonstrates how **data wrangling and analysis** can transform raw datasets into actionable insights, supporting better decision-making in sports event management and fan engagement.
