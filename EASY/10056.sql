-- https://platform.stratascratch.com/coding/10056-cast-stars-column-values-to-integer-and-return-with-all-other-column-values?code_type=1
-- 05 de maio de 2026

SELECT business_name,
    cool,
    funny,
    review_date,
    review_id,
    review_text,
    CAST(stars AS INT),
    useful,
    user_id
FROM(SELECT * 
    FROM yelp_reviews
    WHERE stars != '?')