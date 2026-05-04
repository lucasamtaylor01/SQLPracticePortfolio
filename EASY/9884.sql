-- https://platform.stratascratch.com/coding/9884-find-the-team-division-of-each-player?code_type=1
-- 04 de maio de 2026

SELECT player_name, division
FROM (SELECT player_name, id
    FROM college_football_players) AS t1
INNER JOIN college_football_teams AS t2
ON t1.id = t2.id
