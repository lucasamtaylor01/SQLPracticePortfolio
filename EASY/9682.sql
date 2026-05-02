-- https://platform.stratascratch.com/coding/9682-find-industries-with-the-lowest-sales-but-still-makes-a-profit?code_type=1
-- 02 de maio de 2026

SELECT DISTINCT(t2.industry), 
    t1.avg_profit, 
    t1.lowest_sales
    FROM(SELECT industry, AVG(profits) AS avg_profit, MIN(sales) AS lowest_sales
        FROM forbes_global_2010_2014
        GROUP BY industry) AS t1
INNER JOIN forbes_global_2010_2014 AS t2
ON t1.industry = t2.industry
WHERE avg_profit > 0
ORDER BY lowest_sales ASC