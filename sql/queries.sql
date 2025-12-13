-- 1. Transactions count by hour
SELECT
    STRFTIME('%H', DATETIME(Time, 'unixepoch')) AS hour,
    COUNT(*) AS transactions_count
FROM transactions
GROUP BY hour
ORDER BY hour;

-- 2. Fraud vs non-fraud by hour
SELECT
    STRFTIME('%H', DATETIME(Time, 'unixepoch')) AS hour,
    Class,
    COUNT(*) AS transactions_count
FROM transactions
GROUP BY hour, Class
ORDER BY hour, Class;

-- 3. Fraud rate by hour
SELECT
    STRFTIME('%H', DATETIME(Time, 'unixepoch')) AS hour,
    COUNT(*) AS total_transactions,
    SUM(Class) AS fraud_transactions,
    1.0 * SUM(Class) / COUNT(*) AS fraud_rate
FROM transactions
GROUP BY hour
ORDER BY hour;
