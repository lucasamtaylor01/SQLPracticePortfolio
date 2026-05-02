-- https://platform.stratascratch.com/coding/10006-find-the-average-distance-traveled-in-each-hour?code_type=1
-- 28 de abril de 2026

SELECT
    hour, 
    AVG(travel_distance)
FROM
    lyft_rides
GROUP BY 
    hour
ORDER BY
    hour