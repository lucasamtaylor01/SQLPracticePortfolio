-- https://platform.stratascratch.com/coding/9627-3-bed-minimum?code_type=1
-- 02 de maio de 2026

SELECT 
    DISTINCT(t1.neighbourhood),
    t1.avg_beds
FROM (SELECT neighbourhood, 
        SUM(beds) AS sum_beds, 
        AVG(beds) AS avg_beds
    FROM airbnb_search_details
    GROUP BY neighbourhood) AS t1
INNER JOIN airbnb_search_details AS t2
ON t1.neighbourhood = t2.neighbourhood
WHERE t1.sum_beds >=3
ORDER BY t1.avg_beds DESC