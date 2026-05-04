-- https://platform.stratascratch.com/coding/9691-facility-zip-codes?code_type=1
-- 04 de maio de 2026

SELECT DISTINCT(facility_name)
FROM los_angeles_restaurant_health_inspections
WHERE 
    facility_zip = '90049'
    OR facility_zip = '90034'
    OR facility_zip = '90045'