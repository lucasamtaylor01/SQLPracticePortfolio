-- https://platform.stratascratch.com/coding/9840-find-all-workers-whose-first-name-contains-the-letter-a?code_type=1
-- 01 de maio de 2026

SELECT *
FROM 
    worker
WHERE
    first_name ILIKE '%A%'