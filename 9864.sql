-- https://platform.stratascratch.com/coding/9864-find-the-last-five-records-of-the-dataset?code_type=1
-- 01 de maio de 2026

SELECT *
FROM worker
ORDER BY worker_id DESC
LIMIT 5
