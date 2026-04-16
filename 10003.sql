-- https://platform.stratascratch.com/coding/10003-lyft-driver-wages?code_type=1
-- 16 de abril de 2026 

SELECT * 
FROM lyft_drivers
WHERE yearly_salary <= 30000 
    OR yearly_salary >=70000