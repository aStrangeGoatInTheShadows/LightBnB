
-- Show users last 10 reservations and all the related info
SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_property_rating
-- SELECT users.id, reservations.*, properties.*, AVG(property_reviews.rating) as average_property_rating
-- FROM users -- MINE
-- JOIN reservations on users.id = guest_id -- MINE
FROM reservations
JOIN properties on property_id = properties.id
JOIN property_reviews on properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1 -- THEIRS
WHERE reservations.guest_id = 1 
AND reservations.end_date < now()
GROUP BY properties.id, reservations.id -- THEIRS
-- GROUP BY users.id, reservations.id, properties.id -- MINE
-- ORDER BY start_date --THEIRS
ORDER BY start_date ASC
LIMIT 10



-- All My Reservations
-- When a user is logged in, they will have an option to view all of their reservations. This page will show details about a reservation and details about the property associated with the reservation.

-- Show all reservations for a user.

-- Select all columns from the reservations table, all columns from the properties table, and the average rating of the property.
-- The reservations will be for a single user, so use 1 for the user_id.
-- Order the results from the earliest start_date to the most recent start_date.
-- These will end up being filtered by either "Upcoming Reservations" or "Past Reservations", so only get reservations where the end_date is in the past.
-- Use now()::date to get today's date.
-- Limit the results to 10.
