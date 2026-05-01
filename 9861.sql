-- https://platform.stratascratch.com/coding/9861-find-the-number-of-employees-in-each-department?code_type=1
-- 01 de maio de 2026

SELECT department, COUNT(*) AS num_workers
FROM worker
GROUP BY department
ORDER BY num_workers