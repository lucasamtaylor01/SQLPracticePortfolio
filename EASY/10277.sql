-- https://platform.stratascratch.com/coding/10277-find-all-inspections-which-are-part-of-an-inactive-program?code_type=1
-- 16 de abril de 2026

SELECT *
FROM los_angeles_restaurant_health_inspections
WHERE program_status = 'INACTIVE'