-- https://platform.stratascratch.com/coding/9617-find-all-searches-for-accommodations-with-an-equal-number-of-bedrooms-bathrooms?code_type=1
-- 02 de maio de 2026

SELECT *
FROM airbnb_search_details
WHERE bathrooms = bedrooms