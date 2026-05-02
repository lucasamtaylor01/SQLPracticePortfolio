-- https://platform.stratascratch.com/coding/10361-peak-online-time?code_type=1
-- 27 de abril de 2026

SELECT user_count, CONCAT(start_timestamp, ' to ', end_timestamp) AS time_period, device_type
FROM (SELECT user_count, 
    device_type,
    RANK() OVER (PARTITION BY device_type ORDER BY user_count DESC) AS rank_time,
    start_timestamp,
    end_timestamp
      FROM user_activity
      ) AS subquery
WHERE rank_time =1