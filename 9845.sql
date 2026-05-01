-- https://platform.stratascratch.com/coding/9845-find-the-number-of-employees-working-in-the-admin-department?code_type=1
-- 01 de maio de 2026

SELECT COUNT(*) AS n_admins
FROM worker
WHERE 
    EXTRACT(month FROM joining_date) BETWEEN 4 AND 12
    AND department = 'Admin'