-- https://platform.stratascratch.com/coding/10132-highest-crime-rate?code_type=1
-- 27 de abril de 2026

SELECT day_of_week, COUNT(id) AS n_occurences
FROM sf_crime_incidents_2014_01
GROUP BY day_of_week
ORDER BY n_occurences DESC