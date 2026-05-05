-- https://platform.stratascratch.com/coding/9758-find-the-best-publishers-based-on-total-sales?code_type=1
-- 05 de maio de 2026

SELECT publisher, 
    SUM(total) AS total
FROM global_weekly_charts_2013_2014
GROUP BY publisher
ORDER BY total DESC