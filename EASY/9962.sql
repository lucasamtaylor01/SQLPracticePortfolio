-- https://platform.stratascratch.com/coding/9962-top-10-qbs?code_type=1
-- 04 de maio de 2026

SELECT qb, rate
    FROM(SELECT qb, 
            rate, 
            ROW_NUMBER() OVER (ORDER BY rate DESC) AS ranking_rate
    FROM qbstats_2015_2016
    )
WHERE ranking_rate <= 10