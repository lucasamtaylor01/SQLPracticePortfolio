-- https://platform.stratascratch.com/coding/9954-find-the-history-of-each-sport-by-finding-the-first-year-last-year-and-total-years-that-sport-played-in-the-olympics?code_type=1
-- 04 de maio de 2026

SELECT sport, 
    MAX(year) AS last_time_played, 
    MIN(year) AS first_time_played, 
    COUNT(DISTINCT(year)) AS total_years_played
FROM olympics_athletes_events
GROUP BY sport
ORDER BY first_time_played DESC
