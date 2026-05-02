-- https://platform.stratascratch.com/coding/9728-inspections-that-resulted-in-violations?code_type=1
-- 01 de maio de 2026

SELECT 
    EXTRACT(year from inspection_date) AS year, 
    COUNT(violation_id)
FROM sf_restaurant_health_violations
WHERE business_name = 'Roxanne Cafe'
GROUP BY year
