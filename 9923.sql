-- https://platform.stratascratch.com/coding/9923-100-total-checkouts-libraries?code_type=1
-- 22 de abril de 2026

SELECT COUNT(DISTINCT(home_library_definition))
FROM library_usage
WHERE circulation_active_year = '2015'
    AND circulation_active_month = 'February'
    AND total_checkouts >= 100