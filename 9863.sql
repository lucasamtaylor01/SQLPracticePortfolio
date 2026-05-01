-- https://platform.stratascratch.com/coding/9863-find-the-first-record-of-the-dataset-without-using-limit-or-order-by?code_type=1
-- 01 de maio de 2026

SELECT t2.worker_id, 
    t2.first_name,
    t2.last_name,
    t2.salary,
    t2.joining_date,
    t2.department
FROM (SELECT MIN(worker_id) AS first_record
    FROM worker
) AS t1
INNER JOIN worker AS t2
ON t2.worker_id = t1.first_record