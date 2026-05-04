-- https://platform.stratascratch.com/coding/9974-benefits-of-employees-called-patric?code_type=1
-- 04 de maio de 2026

SELECT employeename, 
    benefits
FROM sf_public_salaries
WHERE employeename ILIKE '%Patrick%'