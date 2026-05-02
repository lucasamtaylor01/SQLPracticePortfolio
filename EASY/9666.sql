-- https://platform.stratascratch.com/coding/9666-find-the-industry-which-has-the-lowest-sales-compared-to-all-industries?code_type=1
-- 02 de maio de 2026   

SELECT DISTINCT(industry)
FROM (SELECT DISTINCT(industry), 
    AVG(sales) AS avg_sales
    FROM forbes_global_2010_2014
    GROUP BY DISTINCT(industry)
    ORDER BY avg_sales ASC
    LIMIT 1
)
