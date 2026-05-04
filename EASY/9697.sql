-- https://platform.stratascratch.com/coding/9697-bakery-owned-facilities?code_type=1
-- 04 de maio de 2026

SELECT DISTINCT(owner_name), 
    pe_description
FROM los_angeles_restaurant_health_inspections
WHERE owner_name ILIKE '%BAKERY%'