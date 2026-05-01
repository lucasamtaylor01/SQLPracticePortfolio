-- https://platform.stratascratch.com/coding/9871-highly-reviewed-hotels?code_type=1
-- 01 de maio de 2026

SELECT DISTINCT(hotel_name), 
    total_number_of_reviews
FROM hotel_reviews
ORDER BY total_number_of_reviews DESC

