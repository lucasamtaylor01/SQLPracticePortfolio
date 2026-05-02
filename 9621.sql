-- https://platform.stratascratch.com/coding/9621-find-all-searches-for-san-francisco-with-a-flexible-cancellation-policy-and-a-review-score-rating?code_type=1
-- 02 de maio de 2026

SELECT *
FROM airbnb_search_details
WHERE 
    city = 'SF'
    AND cancellation_policy = 'flexible'
    AND review_scores_rating IS NOT NULL