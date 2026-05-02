-- https://platform.stratascratch.com/coding/9988-find-the-top-3-jobs-with-the-highest-overtime-pay-rate?code_type=1
-- 02 de maio de 2026

SELECT jobtitle
FROM (SELECT jobtitle, SUM(overtimepay) AS max_overtimepay
    FROM sf_public_salaries
    GROUP BY jobtitle
    ORDER BY max_overtimepay DESC)
LIMIT 3