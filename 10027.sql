-- https://platform.stratascratch.com/coding/10027-find-the-number-of-us-based-wineries-that-have-expensive-wines-price-200?code_type=1
-- 28 de abril de 2026

SELECT COUNT(DISTINCT(winery))
FROM winemag_p1
WHERE
    price >= 200 
    AND country = 'US'