-- platform.stratascratch.com/coding/9847-find-the-number-of-workers-by-department?code_type=1
-- 01 de maio de 2026

SELECT 
    department, 
    COUNT(*) AS num_workers
FROM 
    worker
WHERE 
    joining_date >= '2014-04-01'
GROUP BY 
    department