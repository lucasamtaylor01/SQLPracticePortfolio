-- https://platform.stratascratch.com/coding/9866-highest-salary-and-full-name?code_type=1
-- 01 de maio de 2026

SELECT CONCAT(first_name, ' ', last_name) AS full_name,
    salary
FROM worker
ORDER BY salary DESC
LIMIT 1