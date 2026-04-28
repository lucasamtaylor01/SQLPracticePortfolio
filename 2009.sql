-- https://platform.stratascratch.com/coding/2009-users-with-two-statuses?code_type=1
-- 28 de abril de 2026

SELECT 
    DISTINCT(t2.user_id)
FROM (SELECT user_id
    FROM twitch_sessions
    WHERE session_type = 'streamer') AS t1
INNER JOIN
    twitch_sessions AS t2
ON t2.user_id = t1.user_id
WHERE 
    t2.session_type = 'viewer'
ORDER BY
    t2.user_id