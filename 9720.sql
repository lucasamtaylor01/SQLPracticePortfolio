-- https://platform.stratascratch.com/coding/9720-find-the-business-names-that-have-inspection-scores-of-less-than-50?code_type=1
-- 01 de maio de 2026

SELECT 
    DISTINCT(business_name), 
    inspection_date,
    inspection_score
FROM sf_restaurant_health_violations
WHERE inspection_score < 50
