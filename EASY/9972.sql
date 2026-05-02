-- https://platform.stratascratch.com/coding/9972-find-the-base-pay-for-police-captains?code_type=1
-- 20 de abril de 2026

SELECT UPPER(employeename), basepay
FROM sf_public_salaries
WHERE jobtitle LIKE '%CAPTAIN%';