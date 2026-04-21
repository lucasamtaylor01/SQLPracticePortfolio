-- https://platform.stratascratch.com/coding/2004-number-of-comments-per-user-in-past-30-days?code_type=1
-- 20 de abril de 2026

SELECT user_id, SUM(number_of_comments) AS number_of_comments
FROM fb_comments_count
WHERE created_at <= '2020-02-10' 
AND created_at >= '2020-01-11'
GROUP BY user_id
ORDER BY user_id ASC
