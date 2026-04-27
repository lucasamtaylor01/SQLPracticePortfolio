-- https://platform.stratascratch.com/coding/10360-movie-duration-match?code_type=1
-- 27 de abril de 2026

SELECT t1.flight_id, t2.movie_id, t2.duration AS movie_duration
FROM (SELECT flight_id, flight_duration
FROM flight_schedule
WHERE flight_id = 101) AS t1
INNER JOIN entertainment_catalog AS t2
ON t2.duration <= t1.flight_duration