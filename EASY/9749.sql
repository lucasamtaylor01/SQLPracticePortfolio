-- https://platform.stratascratch.com/coding/9749-find-the-most-dangerous-place-in-sf?code_type=1
-- 01 de maio de 2026

SELECT 
    address, 
    pd_district, 
    COUNT(incidnt_num) AS n_occurences
FROM sf_crime_incidents_2014_01 
GROUP BY address, pd_district
ORDER BY n_occurences DESC