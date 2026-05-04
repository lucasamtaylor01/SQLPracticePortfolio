-- https://platform.stratascratch.com/coding/9704-find-the-number-of-inspections-per-day?code_type=1
-- 04 de maio de 2026

SELECT activity_date, COUNT(*) AS count_activity_date
FROM los_angeles_restaurant_health_inspections
GROUP BY activity_date
ORDER BY count_activity_date ASC