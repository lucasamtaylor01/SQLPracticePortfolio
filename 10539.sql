-- https://platform.stratascratch.com/coding/10539-user-activity-count?code_type=1
-- 27 de abril de 2026

SELECT t1.user_id, COUNT(DISTINCT(t2.activity_type)) AS total_unique_activities
 FROM (SELECT user_id
    FROM user_profiles
    ) AS t1
LEFT JOIN activity_log AS t2
ON t1.user_id = t2.user_id
GROUP BY t1.user_id 
ORDER BY t1.user_id ASC 