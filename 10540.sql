-- https://platform.stratascratch.com/coding/10540-calculate-average-score?code_type=1
-- 23 de abril de 2026


SELECT t2.project_id, AVG(t2.score)
FROM (SELECT project_id, COUNT(team_member_id) AS n_team
    FROM project_data 
    GROUP BY project_id
) AS t1
INNER JOIN project_data t2
ON t2.project_id = t1.project_id
WHERE t1.n_team > 1
GROUP BY t2.project_id
ORDER BY t2.project_id ASC
