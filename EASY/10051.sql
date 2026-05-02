-- https://platform.stratascratch.com/coding/10051-find-the-number-of-open-businesses?code_type=1
-- 28 de abril de 2026

SELECT COUNT(*)
FROM yelp_business
WHERE is_open = 1