-- https://platform.stratascratch.com/coding/9975-metropolitan-transit-authority-employees?code_type=1
-- 04 de maio de 2026

SELECT employeename, 
    totalpaybenefits
FROM sf_public_salaries
WHERE jobtitle ILIKE '%METROPOLITAN TRANSIT AUTHORITY%'