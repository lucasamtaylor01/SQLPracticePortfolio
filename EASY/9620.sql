-- https://platform.stratascratch.com/coding/9620-find-searches-with-no-data-for-the-host_response_rate-column?code_type=1
-- 02 de maio de 2026

SELECT *
FROM airbnb_search_details
WHERE host_response_rate IS NULL