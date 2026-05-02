-- https://platform.stratascratch.com/coding/2069-sales-with-valid-promotion?code_type=1
-- 01 de maio de 2026

SELECT 
    ((SUM(CASE 
        WHEN (t1.promotion_id IS NOT NULL) THEN 1.0
        ELSE 0
    END) / COUNT(*)) * 100) AS percentage
FROM(SELECT promotion_id
    FROM online_promotions
    ) AS t1
RIGHT JOIN  online_orders AS t2
ON t1.promotion_id = t2.promotion_id