-- https://platform.stratascratch.com/coding/2100-salary-by-education?code_type=1
-- 29 de abril de 2026

SELECT 
    education, 
    AVG(salary)
FROM 
    google_salaries
GROUP BY
    education