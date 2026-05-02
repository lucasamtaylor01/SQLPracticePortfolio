-- https://platform.stratascratch.com/coding/9665-count-the-number-of-companies-in-the-it-sector-in-each-country?code_type=1
-- 02 de maio de 2026

SELECT country, 
    COUNT(sector) AS n_companies
FROM forbes_global_2010_2014
WHERE sector = 'Information Technology'
GROUP BY country
ORDER BY n_IT DESC