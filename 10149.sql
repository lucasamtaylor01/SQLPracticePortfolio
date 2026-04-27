-- https://platform.stratascratch.com/coding/10149-gender-with-generous-reviews?code_type=1
-- 27 de abril de 2026

SELECT gender, AVG(review_score) AS avg_score
FROM (SELECT guest_id, gender
    FROM airbnb_guests
) AS t1
INNER JOIN airbnb_reviews as t2
ON t2.from_user = t1.guest_id
WHERE t2.from_type = 'guest'
GROUP BY gender
ORDER BY avg_score DESC
LIMIT 1