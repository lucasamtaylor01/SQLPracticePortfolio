-- https://platform.stratascratch.com/coding/9766-find-the-complaint-id-for-the-processed-complaints-of-type-1?code_type=1
-- 02 de maio de 2026

SELECT complaint_id
FROM facebook_complaints
WHERE type = 1 
    AND processed = 'TRUE'