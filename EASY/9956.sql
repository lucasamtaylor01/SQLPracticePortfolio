-- https://platform.stratascratch.com/coding/9956-find-olympics-games-that-the-youngest-and-the-oldest-athletes-participated-in-the-history-of-olympics?code_type=1
-- 04 de maio de 2026

SELECT t2.*
FROM(SELECT MIN(age) AS youngest, 
    MAX(age) AS oldest
    FROM olympics_athletes_events
    ) AS t1
INNER JOIN olympics_athletes_events AS t2
ON t1.youngest = t2.age 
    OR t1.oldest = t2.age 