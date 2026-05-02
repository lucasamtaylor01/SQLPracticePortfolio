-- https://platform.stratascratch.com/coding/9688-churro-activity-date?code_type=1
-- 02 de maio de 2026

SELECT activity_date,
    pe_description
FROM los_angeles_restaurant_health_inspections
WHERE facility_name ILIKE 'STREET CHURROS' 
    AND score <= 95