-- https://platform.stratascratch.com/coding/10024-wine-varieties-tasted-by-roger-voss?code_type=1
-- 28 de abril de 2026

SELECT
    DISTINCT(variety)
FROM
    winemag_p2
WHERE
    taster_name = 'Roger Voss'
    AND region_1 != 'NULL'