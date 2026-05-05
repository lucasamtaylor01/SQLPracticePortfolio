-- https://platform.stratascratch.com/coding/9800-find-the-total-market-value-for-the-financial-sector?code_type=1
-- 05 de maio de 2026

SELECT SUM(marketvalue) AS total_marketvalue
from forbes_global_2010_2014
WHERE sector = 'Financials'