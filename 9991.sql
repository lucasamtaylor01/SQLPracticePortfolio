-- https://platform.stratascratch.com/coding/9991-top-ranked-songs?code_type=1
-- 02 de maio de 2026

SELECT trackname, 
    COUNT(*) AS times_top1
FROM spotify_worldwide_daily_song_ranking
WHERE position = 1
GROUP BY trackname
ORDER BY times_top1 DESC    