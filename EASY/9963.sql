-- https://platform.stratascratch.com/coding/9963-top-10-qbs?code_type=1
-- 02 de maio de 2026

SELECT qb, 
    game_points
FROM (
    SELECT qb, game_points, RANK() OVER (ORDER BY game_points DESC) AS rnk
    FROM qbstats_2015_2016
    WHERE year = 2016
) AS ranked_qbs
WHERE rnk <= 10
