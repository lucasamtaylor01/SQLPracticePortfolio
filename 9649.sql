-- https://platform.stratascratch.com/coding/9649-count-the-number-of-accounts-used-for-logins-in-2016?code_type=1
-- 02 de maio de 2026

SELECT COUNT(*) AS n_logins
FROM product_logins
WHERE EXTRACT(year FROM login_date) = 2016