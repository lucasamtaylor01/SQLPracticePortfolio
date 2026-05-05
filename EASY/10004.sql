-- https://platform.stratascratch.com/coding/10004-find-all-lyft-rides-which-happened-on-rainy-days-before-noon?code_type=1
-- 05 de maio de 2026

SELECT *
FROM lyft_rides
WHERE weather = 'rainy'
    AND hour < 12