-- https://platform.stratascratch.com/coding/2127-sales-revenue?code_type=1
-- 29 de abril de 2026

SELECT 
    SUM(order_total)
FROM
    amazon_sales
WHERE 
    EXTRACT(year from order_date) = 2021