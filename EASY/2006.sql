-- https://platform.stratascratch.com/coding/2006-users-activity-per-month-day?code_type=1
-- 23 de abril de 2026

SELECT EXTRACT(MONTH FROM post_date) AS count_of_posts, COUNT(*)
FROM facebook_posts
GROUP BY count_of_posts