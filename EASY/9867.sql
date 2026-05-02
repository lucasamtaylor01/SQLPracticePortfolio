-- https://platform.stratascratch.com/coding/9867-find-the-three-lowest-salaries?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(salary)
FROM worker
ORDER BY salary
LIMIT 3