-- https://platform.stratascratch.com/coding/9869-find-the-total-salary-of-each-department?code_type=1
-- 01 de maio de 2026

SELECT 
    department, 
    SUM(salary)
FROM worker
GROUP BY department

