# Credit Card Fraud Analysis (SQL + Python)

## 📌 Project Overview
This project analyzes credit card transactions to identify temporal fraud patterns using SQL and Python.

## 🛠 Tools & Technologies
- Python (pandas, numpy)
- SQLite
- SQL (GROUP BY, aggregations)
- Seaborn, Matplotlib
- Jupyter Notebook

## 📊 Dataset
Credit Card Fraud Dataset (Kaggle).  
The dataset contains anonymized credit card transactions with a binary fraud label.

## 🔍 Analysis Steps
- Loaded CSV data into SQLite database
- Performed SQL aggregations by hour
- Compared fraud vs non-fraud activity
- Calculated fraud rate by hour
- Visualized results using Python

## 📈 Key Insights
- Transaction activity peaks during daytime and evening hours
- Fraud transactions scale with overall activity
- Fraud rate is higher during low-activity night hours
- Relative metrics are more informative than absolute counts

## ▶️ How to Run
```bash
pip install -r requirements.txt
jupyter notebook
