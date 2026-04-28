-- https://platform.stratascratch.com/coding/2013-customer-average-orders?code_type=1
-- 28 de abril de 2026

SELECT 
    COUNT(DISTINCT(customer_id)), 
    AVG(amount)
FROM 
    postmates_orders