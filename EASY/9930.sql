-- https://platform.stratascratch.com/coding/9930-find-libraries-with-the-highest-number-of-total-renewals?code_type=1
-- 04 de maio de 2026

SELECT home_library_definition, 
    SUM(total_renewals) AS total_lib_renewals
FROM library_usage 
GROUP BY home_library_definition
ORDER BY total_lib_renewals DESC