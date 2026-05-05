-- https://platform.stratascratch.com/coding/2116-shipped-by-speedy-express?code_type=1
-- 05 de maio de 2026

SELECT COUNT(*)
FROM(SELECT id
    FROM shopify_carriers
    WHERE name ILIKE '%Speedy Express%') AS t1
INNER JOIN shopify_orders AS t2
ON t2.carrier_id = t1.id
