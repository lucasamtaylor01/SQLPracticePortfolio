-- https://platform.stratascratch.com/coding/10168-number-of-records-by-variety?code_type=1
-- 26 de abril de 2026

SELECT variety, COUNT(variety) AS n_total_varieties
FROM iris
GROUP BY variety
ORDER BY n_total_varieties ASC