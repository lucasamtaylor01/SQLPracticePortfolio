-- https://platform.stratascratch.com/coding/10167-total-number-of-housing-units?code_type=1
-- 27 de abril de 2026

SELECT year, (SUM(midwest) + SUM(northeast) + SUM(south) + SUM(west)) AS n_units
FROM housing_units_completed_us
GROUP BY year
ORDER BY year ASC