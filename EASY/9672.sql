-- https://platform.stratascratch.com/coding/9672-count-the-unique-origin-airports?code_type=1
-- 05 de maio de 2026

SELECT COUNT(DISTINCT(origin)) AS n_origin_airports
FROM us_flights