-- https://platform.stratascratch.com/coding/9707-find-the-average-of-inspections-scores-between-91-and-100?code_type=1
-- 04 de maio de 2026


SELECT AVG(score)
FROM los_angeles_restaurant_health_inspections
WHERE score BETWEEN 91 AND 100