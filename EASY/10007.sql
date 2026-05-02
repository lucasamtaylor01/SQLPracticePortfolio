-- https://platform.stratascratch.com/coding/10007-average-cost-of-each-request?code_type=1
-- 22 de abril de 2026

SELECT request_status, AVG(monetary_cost)
FROM uber_ride_requests
GROUP BY request_status
