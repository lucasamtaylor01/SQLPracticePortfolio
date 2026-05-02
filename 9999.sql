-- https://platform.stratascratch.com/coding/9999-find-songs-that-are-ranked-between-8-10/official-solution?code_type=1
-- 02 de maio de 2026

SELECT trackname, 
    position
FROM spotify_worldwide_daily_song_ranking
WHERE position BETWEEN 8 AND 10
ORDER BY position ASC