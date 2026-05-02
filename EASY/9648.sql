-- https://platform.stratascratch.com/coding/9648-drafted-into-nfl/official-solution?code_type=1
-- 02 de maio de 2026

SELECT COUNT(*) AS n_athletes
FROM nfl_combine
WHERE pickround != 0
    AND year >= 2013