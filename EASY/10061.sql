-- https://platform.stratascratch.com/coding/10061-popularity-of-hack?code_type=1
-- 16 de abril de 2026
SELECT t1.location, AVG(t2.popularity) AS avg_popularity
FROM (SELECT id, location
    FROM facebook_employees) AS t1
INNER JOIN facebook_hack_survey AS t2
ON t1.id = t2.employee_id
GROUP BY t1.location