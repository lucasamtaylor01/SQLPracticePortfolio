-- https://platform.stratascratch.com/coding/9721-find-all-inspections-made-on-restaurants?code_type=1
-- 01 de maio de 2026

SELECT 
    DISTINCT(business_name), 
    inspection_score
FROM sf_restaurant_health_violations
WHERE business_name ILIKE '%restaurant%'