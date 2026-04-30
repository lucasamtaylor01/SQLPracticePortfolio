-- https://platform.stratascratch.com/coding/2083-pending-claims?code_type=1
-- 29 de abril de 2026

SELECT 
    COUNT(*) AS n_claims
FROM 
    cvs_claims
WHERE
    EXTRACT(month FROM date_submitted) = 12
    AND EXTRACT(year FROM date_submitted) = 2021
    AND date_accepted IS NULL AND date_rejected IS NULL