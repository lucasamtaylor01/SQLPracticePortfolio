-- https://platform.stratascratch.com/coding/10170-gender-with-most-doctor-appointments?code_type=1
-- 27 de abril de 2026

SELECT gender, COUNT(appointmentday) AS n_appointments
FROM medical_appointments
GROUP BY gender
ORDER BY n_appointments DESC
LIMIT 1