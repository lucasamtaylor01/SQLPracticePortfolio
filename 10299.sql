SELECT ms_original.id,
    ms_original.first_name,
    ms_original.last_name,
    ms_original.department_id,
    ms_original.salary
FROM (SELECT id, 
        MAX(salary) AS salary
    FROM ms_employee_salary
    GROUP BY id
    ) AS ms
INNER JOIN ms_employee_salary AS ms_original
ON ms.id = ms_original.id 
    AND ms.salary = ms_original.salary
ORDER BY ms_original.id ASC