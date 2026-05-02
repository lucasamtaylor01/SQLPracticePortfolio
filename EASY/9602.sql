-- https://platform.stratascratch.com/coding/9602-dirty-hotel-rooms?code_type=1
-- 01 de maio de 2026

SELECT 
    *
FROM 
    hotel_reviews
WHERE 
    hotel_address LIKE '%Netherlands%'
    AND negative_review ILIKE '%dirty%'