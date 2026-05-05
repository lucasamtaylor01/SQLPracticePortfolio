-- https://platform.stratascratch.com/coding/10005-hour-of-highest-gas-expense?code_type=1
-- 05 de maio de 2026
 
SELECT hour
FROM(SELECT hour, MAX(gasoline_cost) AS max_gasoline_cost
FROM lyft_rides
GROUP BY hour
ORDER BY max_gasoline_cost DESC
LIMIT 1)