-- https://platform.stratascratch.com/coding/9997-top-100-ranked-songs?code_type=1
-- 02 de maio de 2026

SELECT SUM(streams) AS n_streams
FROM spotify_worldwide_daily_song_ranking
WHERE position <= 100