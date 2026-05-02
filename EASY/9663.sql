-- https://platform.stratascratch.com/coding/9663-find-the-most-profitable-company-in-the-financial-sector-of-the-entire-world-along-with-its-continent?code_type=1
-- 02 de maio de 2026

SELECT t2.company, 
    t1.continent
FROM(SELECT continent, MAX(profits) AS max_profit
    FROM forbes_global_2010_2014
    WHERE sector = 'Financials'
    GROUP BY continent
    ORDER BY max_profit DESC
    LIMIT 1
) AS t1
INNER JOIN forbes_global_2010_2014 AS t2
ON t2.profits = t1.max_profit