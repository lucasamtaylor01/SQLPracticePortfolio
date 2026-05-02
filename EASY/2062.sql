-- https://platform.stratascratch.com/coding/2062-questions-in-second-quarter?code_type=1
-- 29 de abril de 2026

SELECT COUNT(DISTINCT(search_id))
FROM fb_searches
WHERE EXTRACT(month FROM date) IN (4,5,6)
    AND EXTRACT(year FROM date) = 2021