-- https://platform.stratascratch.com/coding/2056-number-of-shipments-per-month?code_type=1
-- 28 de abril de 2026

SELECT CONCAT(year, '-', month), COUNT(*)
FROM (SELECT 
    EXTRACT(MONTH FROM shipment_date) AS month,
    EXTRACT(YEAR FROM shipment_date) AS year
    FROM amazon_shipment) AS t1 
GROUP BY month, year
