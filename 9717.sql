-- https://platform.stratascratch.com/coding/9717-find-all-businesses-which-have-low-risk-safety-violations?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(business_name)
FROM sf_restaurant_health_violations
WHERE risk_category = 'Low Risk'