-- https://platform.stratascratch.com/coding/9677-count-the-number-of-cancelled-flights-by-american-airlines-aa?code_type=1
-- 02 de maio de 2026

SELECT COUNT(*) AS n_flights
FROM us_flights
WHERE cancelled = 1