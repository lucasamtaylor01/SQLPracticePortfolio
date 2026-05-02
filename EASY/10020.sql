-- https://platform.stratascratch.com/coding/10020-find-prices-for-spanish-italian-and-french-wines?code_type=1
-- 28 de abril de 2026

SELECT price
FROM 
    winemag_p1
WHERE
    country = 'Spain'
    OR country = 'Italy'
    OR country = 'France'
ORDER BY 
    price ASC