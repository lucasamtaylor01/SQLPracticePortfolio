-- https://platform.stratascratch.com/coding/9598-find-non-hs-sat-scores?code_type=1
-- 05 de maio de 2026

SELECT *
FROM sat_scores
WHERE school NOT LIKE '%HS'