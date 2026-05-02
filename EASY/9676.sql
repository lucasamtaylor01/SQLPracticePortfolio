-- https://platform.stratascratch.com/coding/9676-find-the-average-distance-traveled-from-each-origin-airport?code_type=1
-- 02 de maio de 2026

SELECT origin, AVG(distance) AS avg_distance
FROM us_flights
GROUP BY origin
ORDER BY avg_distance