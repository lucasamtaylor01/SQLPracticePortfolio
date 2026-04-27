-- https://platform.stratascratch.com/coding/10127-calculate-samanthas-and-lisas-total-sales-revenue?code_type=1
-- 27 de abril de 2026


SELECT SUM(sales_revenue)
FROM sales_performance
WHERE salesperson = 'Samantha' OR salesperson = 'Lisa'