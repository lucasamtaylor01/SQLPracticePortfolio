-- https://platform.stratascratch.com/coding/10176-bikes-last-used?code_type=1
SELECT bike_original.bike_number, bike_original.end_time
FROM (SELECT bike_number, MAX(end_time) AS end_time
    FROM dc_bikeshare_q1_2012
    GROUP BY bike_number
) AS bike
JOIN dc_bikeshare_q1_2012 as bike_original
ON bike_original.bike_number = bike.bike_number AND bike_original.end_time = bike.end_time
ORDER BY bike_original.end_time DESC
