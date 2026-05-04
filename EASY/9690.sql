-- https://platform.stratascratch.com/coding/9690-find-all-routine-inspections-where-high-risk-issues-were-found?code_type=1
-- 04 de maio de 2026

SELECT *
FROM los_angeles_restaurant_health_inspections
WHERE pe_description ILIKE '%HIGH RISK%'
    AND service_description = 'ROUTINE INSPECTION';