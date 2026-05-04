-- https://platform.stratascratch.com/coding/9938-find-olympic-events-based-on-height?code_type=1
-- 04 de maio de 2026


SELECT DISTINCT(event)
FROM olympics_athletes_events
WHERE season = 'Winter'
    AND height BETWEEN 180 AND 210