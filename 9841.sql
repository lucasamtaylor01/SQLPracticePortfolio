-- https://platform.stratascratch.com/coding/9841-find-all-workers-whose-first-name-ends-with-the-letter-a?code_type=1
-- 01 de maio de 2026


SELECT *
FROM 
    worker
WHERE
    first_name LIKE '%a'