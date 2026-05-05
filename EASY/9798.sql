-- https://platform.stratascratch.com/coding/9798-find-the-average-profit-for-major-banks?code_type=1
-- 05 de maio de 2026

SELECT avg_profits
FROM(SELECT industry, AVG(profits) AS avg_profits
FROM forbes_global_2010_2014
GROUP BY industry)
WHERE industry = 'Major Banks'