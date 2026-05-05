-- https://platform.stratascratch.com/coding/2151-number-of-hires-during-specific-time-period?code_type=1
-- 05 de maio de 2026

SELECT COUNT(*) AS hired_emp
FROM employees
WHERE 
    EXTRACT(month FROM joining_date) BETWEEN 1 AND 7
    AND  EXTRACT(year FROM joining_date) = 2022