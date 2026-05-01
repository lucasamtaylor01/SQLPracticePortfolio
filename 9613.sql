-- https://platform.stratascratch.com/coding/9613-find-the-date-with-the-highest-opening-stock-price?code_type=1
-- 01 de maio de 2026

SELECT 
    date
FROM (SELECT 
        date, 
        MAX(open) AS highest_open
    FROM 
        aapl_historical_stock_price
    GROUP BY 
        date
    ORDER BY
        highest_open DESC
    )
LIMIT 1

    