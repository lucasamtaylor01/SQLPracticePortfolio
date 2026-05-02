-- https://platform.stratascratch.com/coding/9844-find-all-workers-who-joined-on-february-2014?code_type=1
-- 01 de maio de 2026

SELECT *
FROM worker
WHERE 
    EXTRACT(month FROM joining_date) = 2
    AND EXTRACT(year FROM joining_date) = 2014  