-- https://platform.stratascratch.com/coding/9765-list-all-interactions-of-user-wth-id-4-on-either-day-0-or-2?code_type=1
-- 02 de maio de 2026

SELECT *
FROM facebook_user_interactions
WHERE (day = 0 OR day = 2)
    AND (user1 = 4 OR user2 = 4)