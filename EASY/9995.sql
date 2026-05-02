-- https://platform.stratascratch.com/coding/9995-top-10-ranked-songs?code_type=1
-- 02 de maio de 2026

SELECT DISTINCT(trackname), 
    position
FROM spotify_worldwide_daily_song_ranking
WHERE position <= 10
ORDER BY position DESC, trackname