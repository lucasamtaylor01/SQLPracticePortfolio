-- https://platform.stratascratch.com/coding/10362-top-monthly-sellers?code_type=1
-- 27 de abril de 2026

SELECT seller_id, total_sales, product_category, market_place, sales_date
FROM (SELECT seller_id, product_category, market_place, sales_date, total_sales,
    RANK() OVER (PARTITION BY product_category ORDER BY total_sales DESC) AS top_3
      FROM sales_data
      WHERE EXTRACT(month FROM sales_date) = 1
      ) AS subquery
WHERE top_3 <= 3
