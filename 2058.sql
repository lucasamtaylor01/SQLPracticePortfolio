-- https://platform.stratascratch.com/coding/2058-total-shipment-weight?code_type=1
-- 29 de abril de 2026

SELECT t2.shipment_id, t2.sub_id, t2.weight, t2.shipment_date, t1.total_weight
FROM (SELECT shipment_id, SUM(weight) AS total_weight
    FROM amazon_shipment
    GROUP BY shipment_id
) AS t1
INNER JOIN amazon_shipment AS t2
ON t1.shipment_id = t2.shipment_id
