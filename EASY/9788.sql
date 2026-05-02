-- https://platform.stratascratch.com/coding/9788-find-the-total-number-of-interactions-on-days-0-and-2?code_type=1
-- 02 de maio de 2026

SELECT day, 
    COUNT(*) AS n_interactions
FROM facebook_user_interactions
WHERE 
    day=0 
    OR day = 2
GROUP BY day