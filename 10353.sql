-- https://platform.stratascratch.com/coding/10353-workers-with-the-highest-salaries?code_type=1
-- 20 de abril de 2026

SELECT t2.worker_title
FROM (SELECT worker_id, salary
    FROM worker
    ) as t1
INNER JOIN title as t2
ON t2.worker_ref_id = t1.worker_id
GROUP BY t2.worker_title
ORDER BY MAX(t1.salary) DESC, worker_title ASC
LIMIT 2;
