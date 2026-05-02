-- https://platform.stratascratch.com/coding/9931-patrons-who-renewed-books?code_type=1
-- 02 de maio de 2026

SELECT COUNT(DISTINCT(patron_type_code)) AS n_patrons
FROM library_usage
WHERE total_renewals < 10 
    AND (circulation_active_month = 'April' 
    AND circulation_active_year = 2015)