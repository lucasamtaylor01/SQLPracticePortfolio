-- https://platform.stratascratch.com/coding/9757-find-the-genres-that-yielded-the-highest-sales?code_type=1
-- 01 de maio de 2026

SELECT 
    genre, 
    SUM(total) AS total_sales
FROM global_weekly_charts_2013_2014
GROUP BY genre
ORDER BY total_sales DESC