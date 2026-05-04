-- https://platform.stratascratch.com/coding/9641-find-the-number-of-users-that-have-done-a-search?code_type=1
-- 04 de maio de 2026

SELECT COUNT(DISTINCT(id_user))
FROM airbnb_searches