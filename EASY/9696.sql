-- https://platform.stratascratch.com/coding/9696-check-if-record_id-is-unique-for-every-row?code_type=1
-- 04 de maio de 2026
 
SELECT COUNT(record_id) AS c1,
    COUNT(DISTINCT(record_id)) AS c2
FROM los_angeles_restaurant_health_inspections