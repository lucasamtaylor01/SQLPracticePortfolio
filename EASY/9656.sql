-- https://platform.stratascratch.com/coding/9656-find-the-average-height-of-a-quarterback?code_type=1
-- 02 de maio de 2026

SELECT avg_height_inches
FROM (SELECT position, AVG(heightinchestotal) AS avg_height_inches
    FROM nfl_combine
    WHERE position = 'QB'
    GROUP BY position
)