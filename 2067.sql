-- https://platform.stratascratch.com/coding/2067-low-fat-and-recyclable?code_type=1
-- 29 de abril de 2026

SELECT
((SUM(CASE
    WHEN is_low_fat = 'Y' AND is_recyclable = 'Y' THEN 1.00
    ELSE 0
    END) / count(*)) * 100) AS percentage
FROM facebook_products