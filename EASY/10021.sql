-- https://platform.stratascratch.com/coding/10021-find-all-top-rated-wineries-based-on-points?code_type=1
-- 28 de abril de 2026 

SELECT 
    DISTINCT(winery)
FROM 
    winemag_p1 
WHERE 
    points >= 95
