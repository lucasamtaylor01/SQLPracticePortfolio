-- https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart?code_type=1
-- 16 de abril de 2026

SELECT DISTINCT posts.*
FROM (SELECT *
    FROM facebook_reactions
    WHERE reaction = 'heart') AS reactions
INNER JOIN facebook_posts AS posts 
ON reactions.post_id = posts.post_id
