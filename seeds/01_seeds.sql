INSERT INTO users (name, email, password)
VALUES ('a person', 'a@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('joe rang', 'sdfgjnmbsd@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('steve gfdskl;j', 'sdfsdfsdf@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties ( title, description, thumbnailo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES ('house', 'description', 'aURL', 'aURL', 5, 1, 1, 'america', '742 evergreen terrace', 'springfield', 'il', '90210', TRUE),
('big house', 'description', 'aURL', 'aURL', 5, 1, 1, 'canada', '123 face strreet', 'lNGLEY', 'bc', 'h0h 0h0', TRUE),
('apt', 'description', 'aURL', 'aURL', 1, 1, 1, 'armenia', 'a hut near the tree', 'crocolage', 'boof', 'donkey', TRUE);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'OH EM GEE THIS PLACE WAS DOPE YOU GUYS'),
(1, 2, 1, 5, 'this place was a greate place to stay while getting over the loss of my second wife'),
(1, 1, 1, 2, 'this place was awful, i came here to party and it was dead silent.');

INSERT INT reservations (start_date, end_date, property_id)
VALUES (today, 'may 1 2012', 'feb 10 2053', 3),
(today, 'april 30 2015', 'feb 11 2012', 2),
(today, 'feb 20 2012', 'feb 12 2011', 3);
