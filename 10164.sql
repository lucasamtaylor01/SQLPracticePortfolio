-- https://platform.stratascratch.com/coding/10164-total-adwords-earnings?code_type=1
-- 27 de abril de 2026

SELECT business_type, SUM(adwords_earnings) AS earnings
FROM google_adwords_earnings
GROUP BY business_type
ORDER BY earnings