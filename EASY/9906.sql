-- https://platform.stratascratch.com/coding/9906-number-of-employees-per-department?code_type=1
-- 05 de maio de 2026

SELECT department, COUNT(*) AS n_employees
FROM employee
GROUP BY department
ORDER BY n_employees DESC