-- https://platform.stratascratch.com/coding/9948-find-the-olympic-game-which-had-the-highest-number-of-participants-that-didnt-earn-a-medal?code_type=1
-- 04 de maio de 2026

SELECT games, COUNT(DISTINCT(name)) AS n_medal
FROM olympics_athletes_events
WHERE medal IS NULL
GROUP BY games
ORDER BY n_medal DESC
LIMIT 1