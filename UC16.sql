-- UC 16: JDBC-based Date Range Retrieval and Aggregate Analysis
-- 1. Retrieve contacts added in a specific date range (if start_date exists)
-- SELECT * FROM addressbook WHERE date_added BETWEEN ? AND ?;

-- 2. Aggregate Analysis (Count by City/State) via JDBC
SELECT city, COUNT(*) as count
FROM addressbook
GROUP BY city; [cite: 50, 51]