-- https://platform.stratascratch.com/coding/9990-find-songs-that-have-more-than-3-million-streams?code_type=1
-- 02 de maio de 2026

SELECT trackname,
    artist, 
    streams
FROM spotify_worldwide_daily_song_ranking
WHERE streams >= 3000000
ORDER BY streams DESC