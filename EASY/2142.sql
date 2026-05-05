-- https://platform.stratascratch.com/coding/2142-third-heaviest-package?code_type=1
-- 05 de maio de 2026

SELECT shipment_id, total_weight
FROM(SELECT shipment_id, SUM(weight) AS total_weight, RANK() OVER(ORDER BY SUM(weight) DESC) AS weight_rank
    FROM amazon_shipment
    GROUP BY shipment_id)
WHERE weight_rank = 3