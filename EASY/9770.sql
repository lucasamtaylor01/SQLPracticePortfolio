-- https://platform.stratascratch.com/coding/9770-find-the-number-of-views-each-post-has?code_type=1
-- 02 de maio de 2026

SELECT post_id, 
    COUNT(viewer_id) AS n_views
FROM facebook_post_views
GROUP BY post_id
ORDER BY n_views ASC