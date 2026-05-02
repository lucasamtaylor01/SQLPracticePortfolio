-- https://platform.stratascratch.com/coding/9994-find-songs-with-less-than-2000-streams?code_type=1
-- 02 de maio de 2026

SELECT DISTINCT(trackname), 
    streams
FROM spotify_worldwide_daily_song_ranking
WHERE streams < 2000
ORDER BY streams DESC