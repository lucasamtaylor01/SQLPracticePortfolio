-- https://platform.stratascratch.com/coding/9846-find-the-full-name-of-workers-whose-salaries-50000-and-100000?code_type=1
-- 01 de maio de 2026

SELECT 
    CONCAT(first_name, ' ', last_name ), 
    salary
FROM worker
WHERE 
    salary BETWEEN 50000 AND 100000
