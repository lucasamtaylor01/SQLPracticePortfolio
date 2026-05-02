-- https://platform.stratascratch.com/coding/2061-users-with-many-searches?code_type=1
-- 29 de abril de 2026

SELECT COUNT(*)
FROM (SELECT user_id, COUNT(search_id) AS n_searches
    FROM fb_searches
    WHERE 
        EXTRACT(month FROM date) = 8
        AND EXTRACT(year FROM date) = 2021
    GROUP BY user_id
    ) 
WHERE n_searches > 5