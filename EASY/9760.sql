-- https://platform.stratascratch.com/coding/9760-find-the-number-of-searches-on-airbnb?code_type=1
-- 04 de maio de 2026

SELECT COUNT(DISTINCT(id_user))
FROM airbnb_searches