-- https://platform.stratascratch.com/coding/2051-monthly-active-users?code_type=1
-- 28 de abril de 2026

SELECT 
    account_id, 
    COUNT(DISTINCT(user_id))
FROM sf_events
WHERE 
    EXTRACT(MONTH from record_date) = 1
    AND EXTRACT(YEAR from record_date) = 2021
GROUP BY account_id