-- https://platform.stratascratch.com/coding/10356-finding-doctors?code_type=1
-- 26 de abril de 2026

SELECT first_name, last_name
FROM employee_list
WHERE last_name LIKE 'Johnson'
    AND profession = 'Doctor'