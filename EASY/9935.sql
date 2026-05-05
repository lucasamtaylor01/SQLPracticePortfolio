-- https://platform.stratascratch.com/coding/9935-find-all-events-participated-by-christine-jacoba-aaftink?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(event)
FROM olympics_athletes_events
WHERE name = 'Christine Jacoba Aaftink'