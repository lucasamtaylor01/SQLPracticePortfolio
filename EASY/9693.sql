-- https://platform.stratascratch.com/coding/9693-find-the-average-score-for-grades-a-b-and-c?code_type=1
-- 04 de maio de 2026

SELECT grade, 
    AVG(score)
FROM los_angeles_restaurant_health_inspections
GROUP BY grade