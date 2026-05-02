-- https://platform.stratascratch.com/coding/2126-account-registrations?code_type=1
-- 29 de abril de 2026

SELECT
    CONCAT(year, '-', month),
    n_registration
FROM (SELECT 
        EXTRACT(month from started_at) AS month,
        EXTRACT(year from started_at) AS year,
        COUNT(DISTINCT(signup_id)) AS n_registration
    FROM noom_signups
    GROUP BY month, year)