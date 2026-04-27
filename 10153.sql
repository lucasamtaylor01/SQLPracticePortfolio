-- https://platform.stratascratch.com/coding/10153-find-the-number-of-yelp-businesses-that-sell-pizza?code_type=1
-- 27 de abril de 2026

SELECT COUNT(*)
FROM yelp_business
WHERE categories LIKE '%Pizza%'