-- https://platform.stratascratch.com/coding/2167-high-earners-in-support-departments?code_type=1
-- 05 de maio de 2026

SELECT first_name, last_name, department, salary
FROM techcorp_workforce
WHERE (department = 'HR' 
    OR department='Admin')
    AND salary > 80000