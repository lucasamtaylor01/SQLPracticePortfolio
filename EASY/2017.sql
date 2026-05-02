-- https://platform.stratascratch.com/coding/2017-paid-users-in-april-2020?code_type=1
-- 28 de abril de 2026

SELECT COUNT(DISTINCT(t2.user_id))
FROM (SELECT user_id
    FROM rc_users
    WHERE status = 'paid') AS t1
INNER JOIN rc_calls AS t2
ON t1.user_id = t2.user_id
WHERE 
    EXTRACT(MONTH FROM call_date) = '4'
    AND EXTRACT(YEAR FROM call_date) = '2020'