-- https://platform.stratascratch.com/coding/9673-find-unique-iata-codes?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(origin) AS origin_airports
FROM us_flights
ORDER BY origin_airports