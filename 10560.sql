-- https://platform.stratascratch.com/coding/10560-olympic-team-switchers?code_type=1
-- 22 de abril de 2026

SELECT t2.name, t2.team, t2.games, t2.sport, t2.medal
FROM(SELECT name, COUNT(DISTINCT(team)) AS n_participation
    FROM olympic_games_athletes
    GROUP BY name
    HAVING COUNT(DISTINCT(team)) >=2
) AS t1
INNER JOIN olympic_games_athletes as t2
ON t2.name = t1.name
