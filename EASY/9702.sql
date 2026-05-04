-- https://platform.stratascratch.com/coding/9702-number-of-unique-facilities-and-inspections-per-municipality?code_type=1
-- 04 de maio de 2026

SELECT facility_zip, 
    COUNT(record_id) AS n_inspections,
    COUNT(DISTINCT(facility_id)) AS n_facilities
FROM los_angeles_restaurant_health_inspections
GROUP BY facility_zip
ORDER BY n_inspections DESC
    