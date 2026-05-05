-- https://platform.stratascratch.com/coding/9674-find-the-top-5-longest-us-flights-by-distance?code_type=1
-- 05 de maio de 2026

SELECT origin, 
    dest,
    distance
FROM(SELECT origin, 
    dest,
    distance,
    RANK() OVER(ORDER BY distance DESC) AS distance_rank
FROM us_flights)
WHERE distance_rank <= 5