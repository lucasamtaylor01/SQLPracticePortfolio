-- https://platform.stratascratch.com/coding/9703-find-the-most-common-grade-earned-by-bakeries?code_type=1
-- 04 de maio de 2026

SELECT grade
FROM(SELECT grade, COUNT(*) AS grade_count
    FROM los_angeles_restaurant_health_inspections
    GROUP BY grade
    ORDER BY grade ASC
    LIMIT 1)
