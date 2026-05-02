-- https://platform.stratascratch.com/coding/9891-customer-details?code_type=1 
-- 22 de abril de 2026

SELECT t2.first_name, t2.last_name, t2.city, t1.order_details
FROM (SELECT cust_id, order_details
    FROM orders
) AS t1
RIGHT JOIN customers AS t2
ON t2.id = t1.cust_id
ORDER BY t2.first_name ASC