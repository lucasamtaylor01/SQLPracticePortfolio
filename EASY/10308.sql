-- https://platform.stratascratch.com/coding/10308-salaries-differences?code_type=1
-- 16 de abril de 2026

-- muita gambiarra (ignorável)

SELECT ABS(MAX(max_salary) - MIN(max_salary))
FROM (SELECT department_id, MAX(salary) AS max_salary
    FROM db_employee
    GROUP BY department_id
) AS t1
INNER JOIN db_dept AS t2
ON t1.department_id = t2.id
WHERE department = 'marketing' OR department = 'engineering' 