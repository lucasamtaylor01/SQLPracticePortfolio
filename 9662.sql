-- https://platform.stratascratch.com/coding/9662-list-all-companies-working-in-the-financial-sector-with-headquarters-in-europe-or-asia?code_type=1
-- 02 de maio de 2026

SELECT company
FROM(SELECT company, continent
    FROM forbes_global_2010_2014
    WHERE (continent = 'Asia'
        OR continent = 'Europe')
        AND sector = 'Financials'
) 