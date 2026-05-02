-- https://platform.stratascratch.com/coding/10184-order-all-countries-by-the-year-they-first-participated-in-the-olympics?code_type=1
-- 27 de abril de 2026

SELECT DISTINCT(noc), year
FROM (SELECT noc,
    RANK() OVER (PARTITION BY noc ORDER BY year ASC) AS first_time_year,
    year
      FROM olympics_athletes_events
      ) AS subquery
WHERE first_time_year =1
ORDER BY year, noc
