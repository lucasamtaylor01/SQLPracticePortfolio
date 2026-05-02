-- https://platform.stratascratch.com/coding/10058-find-the-number-of-reviews-received-by-lo-los-chicken-waffles-for-each-star?code_type=1
-- 27 de abril de 2026

SELECT stars, COUNT(*) AS n_reviews
FROM yelp_reviews
WHERE business_name = $$Lo-Lo's Chicken & Waffles$$
GROUP BY stars