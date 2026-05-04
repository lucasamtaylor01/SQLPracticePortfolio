-- https://platform.stratascratch.com/coding/9628-reviews-bins-on-reviews-number/official-solution?code_type=1
-- 04 de maio de 2026

SELECT price, 
    CASE
        WHEN number_of_reviews = 0 THEN 'NO'
        WHEN number_of_reviews BETWEEN 1 AND 5 THEN 'FEW'
        WHEN number_of_reviews BETWEEN 6 AND 15 THEN 'SOME'
        WHEN number_of_reviews BETWEEN 16 AND 40 THEN 'MANY'
        ELSE 'A LOT'
    END AS classification_review
FROM airbnb_search_details
