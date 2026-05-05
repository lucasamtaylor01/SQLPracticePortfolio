-- https://platform.stratascratch.com/coding/9920-sales-dept-salaries?code_type=1
-- 05 de maio de 2026

SELECT DISTINCT(first_name)
FROM employee
WHERE 
    target > 150
    AND department = 'Sales'
ORDER BY first_name DESC