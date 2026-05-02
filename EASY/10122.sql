-- https://platform.stratascratch.com/coding/10122-find-the-total-number-of-searches-for-houses-westlake-neighborhood-with-a-tv?code_type=1
-- 27 de abril de 2026

SELECT 
   count(*) AS n_searches
FROM airbnb_search_details
WHERE 
    neighbourhood = 'Westlake' 
    AND property_type = 'House'
    AND amenities LIKE '%TV%'