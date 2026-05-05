-- https://platform.stratascratch.com/coding/9933-find-all-danish-athletes-who-won-a-medal?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(name)
FROM olympics_athletes_events
WHERE team LIKE '%Denmark%' 
    AND medal IS NOT NULL