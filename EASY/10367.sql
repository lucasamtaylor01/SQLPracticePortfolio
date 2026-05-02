-- https://platform.stratascratch.com/coding/10367-aggregate-listening-data?code_type=1
-- 23 de abril de 2026

SELECT user_id,
    ROUND(SUM(listen_duration)/60) AS total_listen_duration,
    COUNT(DISTINCT song_id) AS unique_song_count
FROM listening_habits
GROUP BY user_id