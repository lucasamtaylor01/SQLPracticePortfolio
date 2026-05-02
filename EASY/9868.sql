-- https://platform.stratascratch.com/coding/9868-find-the-five-highest-salaries?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(salary)
FROM worker
ORDER BY salary DESC
LIMIT 5