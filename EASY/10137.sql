-- https://platform.stratascratch.com/coding/10137-find-workers-with-an-even-number-for-worker-id?code_type=1
-- 27 de abril de 2026

SELECT *
FROM worker
WHERE EXTRACT(month FROM joining_date) = 6
    AND worker_id % 2 = 0
