-- https://platform.stratascratch.com/coding/9830-print-the-first-name-after-removing-white-spaces-from-the-right-side?code_type=1
-- 05 de maio de 2026

SELECT RTRIM(first_name)
FROM worker_ws
ORDER BY first_name ASC