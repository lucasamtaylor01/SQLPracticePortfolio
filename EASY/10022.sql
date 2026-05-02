-- https://platform.stratascratch.com/coding/10022-find-all-wine-varieties-which-can-be-considered-cheap-based-on-the-price?code_type=1
-- 28 de abril de 2026

SELECT 
    DISTINCT(variety)
FROM 
    winemag_p1
WHERE 
    price BETWEEN 5 AND 20