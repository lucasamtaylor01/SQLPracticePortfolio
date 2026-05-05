-- https://platform.stratascratch.com/coding/9907-not-referred-employees?code_type=1
-- 05 de maio de 2026

SELECT first_name
FROM employee
WHERE manager_id != 1
ORDER BY first_name