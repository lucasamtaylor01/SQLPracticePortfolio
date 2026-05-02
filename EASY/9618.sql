-- https://platform.stratascratch.com/coding/9618-find-distinct-searches-for-los-angeles-neighborhoods?code_type=1
-- 02 de maio de 2026

SELECT DISTINCT(neighbourhood) 
FROM airbnb_search_details
WHERE city = 'LA'
    AND neighbourhood IS NOT NULL