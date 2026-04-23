-- https://platform.stratascratch.com/coding/10559-available-seat-pairs?code_type=1
-- 23 de abril de 2026

SELECT t2.seat_left AS seat, 
    --t1.is_available AS first_seat_available,
    t2.seat_number AS adj_seat
   -- t3.is_available AS second_seat_avaible
FROM (SELECT *
    FROM theater_availability
) AS t1
INNER JOIN theater_seatmap AS t2
ON t2.seat_left = t1.seat_number
INNER JOIN theater_availability AS t3
ON t3.seat_number = t2.seat_number
WHERE t1.is_available = 1 AND t3.is_available = 1