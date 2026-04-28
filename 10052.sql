-- https://platform.stratascratch.com/coding/10052-find-the-average-number-of-stars-for-each-state?code_type=1
-- 28 de abril de 2026

SELECT state, AVG(stars)
FROM yelp_business
GROUP BY state