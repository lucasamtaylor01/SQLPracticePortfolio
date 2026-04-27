-- https://platform.stratascratch.com/coding/10072-guest-or-host-kindness?code_type=1
-- 27 de abril de 2026

SELECT from_type, AVG(review_score) AS winner
FROM airbnb_reviews
GROUP BY from_type
ORDER BY winner DESC
LIMIT 1