-- https://platform.stratascratch.com/coding/9631-find-neighborhoods-that-have-properties-with-a-parking-space-and-no-cleaning-fees?code_type=1
-- 04 de maio de 2026

SELECT DISTINCT(neighbourhood)
FROM airbnb_search_details
WHERE amenities ILIKE '%parking%'
    AND cleaning_fee = 'FALSE'
