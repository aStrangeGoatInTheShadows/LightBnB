-- fetch all cities and show the total reservations and order by the total_reservations
SELECT DISTINCT city, COUNT(reservations.*) as total_reservations
FROM properties
JOIN reservations on properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC

