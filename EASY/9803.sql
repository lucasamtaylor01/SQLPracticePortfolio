-- https://platform.stratascratch.com/coding/9803-find-the-total-assets-of-the-energy-sector?code_type=1
-- 05 de maio de 2026https://platform.stratascratch.com/coding/9803-find-the-total-assets-of-the-energy-sector?code_type=1

SELECT total_assets
FROM(SELECT sector, SUM(assets) AS total_assets
FROM forbes_global_2010_2014
GROUP BY sector)
WHERE sector = 'Energy'
