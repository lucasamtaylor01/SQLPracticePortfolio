-- https://platform.stratascratch.com/coding/9969-qbs-with-most-interceptions?code_type=1
-- 02 de maio de 2026

SELECT qb, 
    SUM(int) AS n_interceptions
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY n_interceptions DESC