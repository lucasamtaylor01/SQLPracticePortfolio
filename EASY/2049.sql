-- https://platform.stratascratch.com/coding/2049-total-order-per-status-per-service?code_type=1
-- 27 de abril de 2026

SELECT service_name, status_of_order, SUM(number_of_orders)
FROM uber_orders
GROUP BY service_name, status_of_order