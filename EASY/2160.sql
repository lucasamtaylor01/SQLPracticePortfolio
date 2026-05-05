-- https://platform.stratascratch.com/coding/2160-oregons-prior-months-sales?code_type=1
-- 05 de maio de 2026

SELECT SUM((cost_in_dollars*units_sold)) AS total_units_revenue
FROM(SELECT id
    FROM online_customers
    WHERE state='Oregon') AS t1
INNER JOIN online_orders AS t2
ON t2.customer_id = t1.id
WHERE
    EXTRACT(month FROM date_sold) = 4 
    AND EXTRACT(year FROM date_sold) = 2022