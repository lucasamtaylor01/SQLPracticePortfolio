-- https://platform.stratascratch.com/coding/9932-women-in-the-olympics-before-world-war-2?code_type=1
-- 04 de maio de 2026

SELECT DISTINCT(name)
FROM olympics_athletes_events
WHERE sex = 'F'
    AND year < 1939
ORDER BY name ASC