-- https://platform.stratascratch.com/coding/9625-cheapest-properties?code_type=1
-- 02 de maio de 2026

SELECT city,
    MIN(price)
FROM airbnb_search_details
GROUP BY city