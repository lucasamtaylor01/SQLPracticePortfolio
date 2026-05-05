-- https://platform.stratascratch.com/coding/10000-find-the-year-that-uber-acquired-more-than-2000-customers-through-celebrities?code_type=1
-- 05 de maio de 2026

SELECT year
FROM uber_advertising
WHERE customers_acquired > 2000
    AND advertising_channel = 'celebrities'