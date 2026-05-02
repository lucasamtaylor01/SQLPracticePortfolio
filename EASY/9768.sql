-- https://platform.stratascratch.com/coding/9768-find-all-posts-with-the-keyword-nba?code_type=1
-- 02 de maio de 2026

SELECT *
FROM facebook_posts
WHERE post_keywords ILIKE '%nba%'