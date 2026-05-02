-- https://platform.stratascratch.com/coding/9769-find-all-friends-who-liked-a-post?code_type=1
-- 02 de maio de 2026


SELECT DISTINCT(friend)
FROM facebook_reactions
WHERE reaction = 'like'