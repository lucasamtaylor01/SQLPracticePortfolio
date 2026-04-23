-- https://platform.stratascratch.com/coding/10549-top-customers-with-dense-ranking?code_type=1
-- 23 de abril de 2026


SELECT DISTINCT customer_id, SUM(total_purchase_value), 
    DENSE_RANK() OVER (ORDER BY SUM(total_purchase_value) DESC)
FROM customer_purchase
GROUP BY customer_id
ORDER BY SUM(total_purchase_value) DESC
LIMIT 6