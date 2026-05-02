-- https://platform.stratascratch.com/coding/10183-total-cost-of-orders?code_type=1
-- 10183

SELECT t2.id, t2.first_name, t1.total
FROM (SELECT cust_id, SUM(total_order_cost) AS total
    FROM orders
    GROUP BY cust_id
) AS t1
INNER JOIN customers as t2
ON t2.id = t1.cust_id
