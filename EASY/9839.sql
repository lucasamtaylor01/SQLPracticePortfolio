-- https://platform.stratascratch.com/coding/9839-find-all-workers-that-work-in-the-admin-department?code_type=1
-- 05 de maio de 2026

SELECT *
FROM worker_ws
WHERE department ILIKE '%Admin%'