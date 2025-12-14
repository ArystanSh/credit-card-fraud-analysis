# Credit Card Fraud Analysis (SQL + Python)

## 📌 Project Overview
This project analyzes credit card transactions to identify temporal fraud patterns using SQL and Python.

The focus is on understanding how fraud activity changes throughout the day and how fraud rate differs from overall transaction volume.

---

## 🛠 Tools & Technologies
- Python (pandas, numpy)
- SQLite
- SQL (GROUP BY, aggregations)
- Seaborn, Matplotlib
- Jupyter Notebook

---

## 📊 Dataset
**Credit Card Fraud Dataset (Kaggle)**

The dataset contains anonymized credit card transactions with a binary fraud label (`Class`).

> The dataset is not stored in this repository.  
> To run the analysis, download the dataset from Kaggle and place it into the `data/` folder.

---

## 🔍 Analysis Steps
- Loaded CSV data into a SQLite database
- Performed SQL aggregations by hour
- Compared fraud vs non-fraud transaction activity
- Calculated fraud rate by hour
- Visualized results using Python

---

## 📈 Key Insights
- Transaction activity peaks during daytime and evening hours
- Fraud transactions scale with overall transaction volume
- Fraud rate is higher during low-activity night hours
- Relative metrics (fraud rate) are more informative than absolute counts

---

## ▶️ How to Run
```bash
pip install -r requirements.txt
jupyter notebook
