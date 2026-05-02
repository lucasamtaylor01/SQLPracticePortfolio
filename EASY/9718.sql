-- https://platform.stratascratch.com/coding/9718-find-all-businesses-which-have-a-phone-number-listed?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(business_name)
FROM sf_restaurant_health_violations
WHERE business_phone_number IS NOT NULL