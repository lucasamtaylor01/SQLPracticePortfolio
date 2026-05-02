-- https://platform.stratascratch.com/coding/9787-user-scroll-up-events?code_type=1
-- 02 de maio de 2026

SELECT DISTINCT(user_id)
FROM facebook_web_log
WHERE action = 'scroll_up'