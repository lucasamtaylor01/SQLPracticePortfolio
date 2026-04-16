-- https://platform.stratascratch.com/coding/10166-reviews-of-hotel-arena?code_type=1
-- 16 de abril de 2026
SELECT o.hotel_name, 
    o.reviewer_score, 
    COUNT(o.reviewer_score)
FROM (SELECT * 
    FROM hotel_reviews
    WHERE hotel_name= 'Hotel Arena' ) AS o
GROUP BY o.reviewer_score, o.hotel_name
ORDER BY o.reviewer_score ASC;