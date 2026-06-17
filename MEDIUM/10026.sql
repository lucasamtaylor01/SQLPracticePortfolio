-- https://platform.stratascratch.com/coding/10026-find-all-wineries-which-produce-wines-by-possessing-aromas-of-plum-cherry-rose-or-hazelnut?code_type=1
-- June 17, 2026


SELECT 
  DISTINCT(winery) 
FROM 
  winemag_p1 
WHERE 
  (
    LOWER(description) ~ '\yplum\y' 
    OR LOWER(description) ~ '\yrose\y' 
    OR LOWER(description) ~ '\ycherry\y' 
    OR LOWER(description) ~ '\yhazelnut\y'
  ) 
  AND (
    LOWER(description) ! ~ '\yplums\y' 
    AND LOWER(description) ! ~ '\yroses\y' 
    AND LOWER(description) ! ~ '\ycherries\y' 
    AND LOWER(description) ! ~ '\yhazelnuts\y'
  )
