-- https://platform.stratascratch.com/coding/2091-latest-login-date?code_type=1
-- 29 de abril de 2026

SELECT 
    player_id, 
    MAX(login_date)
FROM 
    players_logins
GROUP BY
    player_id