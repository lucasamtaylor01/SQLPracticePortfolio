-- https://platform.stratascratch.com/coding/10283-find-the-top-ranked-songs-for-the-past-30-years?code_type=1
-- 26 de abril de 2026

SELECT DISTINCT(song_name)
FROM billboard_top_100_year_end
WHERE year_rank = 1 AND year >= 2005