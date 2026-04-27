-- https://platform.stratascratch.com/coding/10057-find-the-number-of-5-star-reviews-earned-by-lo-los-chicken-waffles?code_type=1
-- 27 de abril de 2026

SELECT COUNT(stars) AS n_5star_reviews
FROM yelp_reviews
WHERE 
    business_name = $$Lo-Lo's Chicken & Waffles$$ AND 
    stars = '5'
GROUP BY stars