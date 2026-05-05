-- https://platform.stratascratch.com/coding/9911-departments-with-5-employees?code_type=1
-- 05 de maio de 2026

SELECT department
FROM(SELECT department, 
    COUNT(*) AS n_employees
    FROM employee
    GROUP BY department)
WHERE n_employees >= 5