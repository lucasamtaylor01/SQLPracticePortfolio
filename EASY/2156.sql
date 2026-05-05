-- https://platform.stratascratch.com/coding/2156-unique-employee-logins?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(worker_id)
FROM worker_logins
WHERE 
    EXTRACT(day FROM login_timestamp) BETWEEN 13 and 19
    AND EXTRACT(month FROM login_timestamp) = 12
    AND EXTRACT(year FROM login_timestamp) = 2021