-- https://platform.stratascratch.com/coding/10136-find-workers-with-an-odd-number-for-worker-id?code_type=1
-- 27 de abril de 2026

SELECT *
FROM worker
WHERE EXTRACT(month FROM joining_date) = 2
    AND worker_id % 2 = 1
