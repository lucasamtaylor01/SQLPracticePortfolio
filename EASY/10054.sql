-- https://platform.stratascratch.com/coding/10054-find-the-number-of-entries-per-star?code_type=1
-- 28 de abril de 2026

SELECT stars, COUNT(*)
FROM yelp_reviews
GROUP BY stars