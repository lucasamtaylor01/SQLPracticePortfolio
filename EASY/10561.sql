-- https://platform.stratascratch.com/coding/10561-mobile-web-users/official-solution?code_type=1
-- 22 de abril de 2026

SELECT t1.log_date, COUNT(DISTINCT(t1.user_id)) AS n_users
FROM(
    SELECT log_date, user_id FROM mobile_logs
    UNION ALL
    SELECT log_date, user_id FROM web_logs
) AS t1
GROUP BY t1.log_date
