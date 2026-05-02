-- https://platform.stratascratch.com/coding/9687-find-details-of-oscar-winners-between-2001-and-2009?code_type=1
-- 02 de maio de 2026

SELECT *
FROM oscar_nominees
WHERE year BETWEEN 2001 AND 2009
    AND winner = 'TRUE'