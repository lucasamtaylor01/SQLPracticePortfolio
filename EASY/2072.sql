-- platform.stratascratch.com/coding/2072-active-users-per-platform?code_type=1
-- 29 de abril de 2026

SELECT 
    platform, 
    COUNT(DISTINCT(user_id)) as n_users
FROM 
    user_sessions
GROUP BY 
    platform
ORDER BY
    n_users