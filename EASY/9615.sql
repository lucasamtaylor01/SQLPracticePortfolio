-- https://platform.stratascratch.com/coding/9615-find-out-search-details-for-apartments-designed-for-a-sole-person-stay?code_type=1
-- 01 de maio de 2026

SELECT *
FROM 
    airbnb_search_details
WHERE 
    property_type = 'Apartment'
    AND accommodates = 1