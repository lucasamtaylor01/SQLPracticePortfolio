-- https://platform.stratascratch.com/coding/2039-products-report-summary?code_type=1
-- 28 de abril de 2026

SELECT 
    t1.product_category, 
    COUNT(DISTINCT(transaction_id)), 
    SUM(sales) AS total_sales
FROM (SELECT 
        product_id, 
        product_category
    FROM wfm_products
    ) AS t1
INNER JOIN 
    wfm_transactions AS t2
ON 
    t1.product_id = t2.product_id
WHERE 
    EXTRACT(YEAR from transaction_date) = 2017
GROUP BY 
    t1.product_category
ORDER BY
    total_sales DESC