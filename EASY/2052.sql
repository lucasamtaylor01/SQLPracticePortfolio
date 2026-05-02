-- https://platform.stratascratch.com/coding/2052-user-growth-rate?code_type=1
-- 28 de abril de 2026

SELECT account_id, 
    COUNT(DISTINCT(CASE WHEN month = 1 AND year = 2021 THEN user_id ELSE NULL END))::FLOAT / COUNT(DISTINCT(CASE WHEN month = 12 AND year = 2020 THEN user_id ELSE NULL END)) AS ratio
FROM (SELECT account_id,  
    EXTRACT(MONTH from record_date) AS month, 
    EXTRACT(YEAR from record_date) AS year,
    user_id
    FROM sf_events
    WHERE 
        (EXTRACT(MONTH from record_date) = 1 AND EXTRACT(YEAR from record_date) = 2021)
        OR (EXTRACT(MONTH from record_date) = 12 AND EXTRACT(YEAR from record_date) = 2020)
    )
GROUP BY account_id
