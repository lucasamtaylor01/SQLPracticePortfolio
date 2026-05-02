-- https://platform.stratascratch.com/coding/9719-find-all-business-postal-codes-of-restaurants-with-issues-related-to-the-water?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(business_postal_code)
FROM sf_restaurant_health_violations
WHERE violation_description ILIKE '%water%'