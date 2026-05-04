-- https://platform.stratascratch.com/coding/9640-find-the-average-number-of-searches-from-each-user?code_type=1
-- 04 de maio de 2026

SELECT 
    id_user, 
    AVG(n_searches)
FROM airbnb_searches
GROUP BY id_user
