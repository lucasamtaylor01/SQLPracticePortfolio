-- https://platform.stratascratch.com/coding/9681-highest-market-value-per-sector?code_type=1
-- 02 de maio de 2026

SELECT sector, 
    MAX(marketvalue) AS max_marketvalue
FROM forbes_global_2010_2014
GROUP BY sector
ORDER BY max_marketvalue DESC