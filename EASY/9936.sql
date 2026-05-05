-- platform.stratascratch.com/coding/9936-find-all-minors-that-participated-in-olympics-games?code_type=1
-- 05 de maio de 2026     

SELECT DISTINCT(name), age, games
FROM olympics_athletes_events
WHERE age <= 18
ORDER BY name ASC   