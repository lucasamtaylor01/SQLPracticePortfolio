-- https://platform.stratascratch.com/coding/9619-find-the-search-details-for-villas-and-houses-with-wireless-internet-access?code_type=1
-- 02 de maio de 2026

SELECT *
FROM airbnb_search_details
WHERE 
    (property_type = 'House' 
    OR property_type = 'Villa')
    AND amenities ILIKE '%Wireless Internet%'