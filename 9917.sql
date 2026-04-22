-- https://platform.stratascratch.com/coding/9917-average-salaries?code_type=1
-- 22 de abril de 2026

SELECT t2.department, t2.first_name, t2.salary, t1.salary
FROM (SELECT department, AVG(salary) as salary
    FROM employee
    GROUP BY department
) AS t1
INNER JOIN employee as t2
ON t1.department = t2.department
ORDER BY t2.department