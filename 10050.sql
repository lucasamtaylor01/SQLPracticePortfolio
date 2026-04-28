-- https://platform.stratascratch.com/coding/10050-find-the-review-count-for-one-star-businesses-from-yelp?code_type=1
-- 28 de abril de 2026

SELECT
    name,
    review_count
FROM yelp_business
WHERE 
    stars = 1