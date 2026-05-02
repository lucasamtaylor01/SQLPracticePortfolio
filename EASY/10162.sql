-- https://platform.stratascratch.com/coding/10162-number-of-acquisitions?code_type=1
-- 27 de abril de 2026

SELECT acquired_quarter, COUNT(acquired_at) AS cnt_acq
FROM crunchbase_acquisitions
GROUP BY acquired_quarter
ORDER BY cnt_acq DESC