-- platform.stratascratch.com/coding/10009-find-the-total-costs-and-total-customers-acquired-in-each-year?code_type=1
-- 28 de abril de 2026

SELECT year, 
    SUM(money_spent) AS total_costs, 
    SUM(customers_acquired) AS total_customers
FROM 
    uber_advertising
GROUP BY 
    year