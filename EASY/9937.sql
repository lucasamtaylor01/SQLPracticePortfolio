-- https://platform.stratascratch.com/coding/9937-find-all-athletes-who-were-older-than-40-years-when-they-won-either-bronze-or-silver-medals?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(name)
FROM olympics_athletes_events
WHERE
    age >= 40
    AND (medal = 'Bronze' OR medal = 'Silver')
ORDER BY name ASC   

