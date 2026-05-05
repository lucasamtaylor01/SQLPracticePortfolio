-- https://platform.stratascratch.com/coding/10001-find-the-cost-per-customer-for-advertising-via-public-transport?code_type=1
-- 05 de maio de 2026

SELECT advertising_channel, 
    year,
    (total_money_spent/total_customers_acquired) AS ratio_money_customers
FROM(SELECT advertising_channel, 
    year, 
    SUM(money_spent) AS total_money_spent, 
    SUM(customers_acquired) AS total_customers_acquired
    FROM uber_advertising
    WHERE advertising_channel ILIKE '%BUS%'
    GROUP BY advertising_channel, year
)
ORDER BY ratio_money_customers DESC
