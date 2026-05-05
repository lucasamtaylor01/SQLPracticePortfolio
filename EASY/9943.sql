-- https://platform.stratascratch.com/coding/9943-winter-olympics-events-list-by-height?code_type=1
-- 05 de maio de 2026

SELECT MIN(age) AS lowest_age, 
    AVG(age) AS mean_age, 
    MAX(age) AS highest_age
FROM olympics_athletes_events
