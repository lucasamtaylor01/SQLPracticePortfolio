-- https://platform.stratascratch.com/coding/2024-unique-users-per-client-per-month?code_type=1
-- 28 de abril de 2026

SELECT client_id, EXTRACT(MONTH from time_id) AS month,
    COUNT(DISTINCT(user_id))
FROM fact_events
GROUP BY client_id, month