-- https://platform.stratascratch.com/coding/9913-order-details?code_type=1
-- 05 de maio de 2026

SELECT t1.first_name, t2.order_date, t2.order_details, t2.total_order_cost
FROM (SELECT first_name, id
    FROM customers
    WHERE first_name = 'Jill' OR first_name = 'Eva') AS t1
INNER JOIN orders AS t2
ON t1.id =  t2.cust_id
ORDER BY t2.cust_id ASC