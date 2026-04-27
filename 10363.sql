-- platform.stratascratch.com/coding/10363-weekly-orders-report?code_type=1
-- 27 de abril de 2026

SELECT week, SUM(quantity)
FROM orders_analysis
WHERE EXTRACT(month FROM week) IN (1,2,3)
GROUP BY week