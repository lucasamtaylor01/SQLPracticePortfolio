-- https://platform.stratascratch.com/coding/9679-find-the-profit-to-sales-ratio-of-royal-dutch-shell?code_type=1
-- 02 de maio de 2026

SELECT company, 
    (profits/sales) AS profit_to_sales_ratio 
FROM forbes_global_2010_2014
WHERE company = 'Royal Dutch Shell'