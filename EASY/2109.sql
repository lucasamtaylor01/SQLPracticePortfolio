-- https://platform.stratascratch.com/coding/2109-products-with-no-sales?code_type=1
-- 05 de maio de 2026

SELECT t1.prod_sku_id, t1.market_name 
FROM (SELECT prod_sku_id, market_name 
    FROM dim_product) AS t1
LEFT JOIN fct_customer_sales AS t2
ON t2.prod_sku_id = t1.prod_sku_id
WHERE order_date IS NULL
ORDER BY t1.prod_sku_id ASC