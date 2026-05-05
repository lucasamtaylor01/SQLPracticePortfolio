-- https://platform.stratascratch.com/coding/9912-lowest-priced-orders?code_type=1
-- 05 de maio de 2026

SELECT 
    t1.cust_id, 
    t2.first_name, 
    t1.min_total_order_cost
FROM (SELECT cust_id, MIN(total_order_cost) AS min_total_order_cost
    FROM orders
    GROUP BY cust_id
    ORDER BY min_total_order_cost) AS t1
INNER JOIN customers AS t2
ON t2.id = t1.cust_id
ORDER BY t1.cust_id ASC