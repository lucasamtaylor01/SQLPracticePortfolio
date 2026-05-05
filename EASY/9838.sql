-- https://platform.stratascratch.com/coding/9838-find-details-of-workers-excluding-those-with-the-first-name-vipul-or-satish?code_type=1
-- 05 de maio de 2026

SELECT *
FROM worker
WHERE 
    first_name NOT ILIKE 'Vipul'
    AND first_name NOT ILIKE 'Satish'
    AND last_name NOT ILIKE '%c%'