-- https://platform.stratascratch.com/coding/9934-london-olympic-swimmers?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(name)
FROM olympics_athletes_events
WHERE city ILIKE '%LONDON%'
    AND sport ILIKE '%Swimming%'
ORDER BY name ASC