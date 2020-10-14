INSERT INTO users (name, email, password)
VALUES ('Ryu', 'ryu@streetfighter.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Ken', 'ken@streetfighter.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Guile', 'guile@streetfighter.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cabin', 'description', 'https://unsplash.com/photos/yp4qpKCUdIE', 320.00, 1, 0, 1, 'Canada', '7 Beach Road', 'Pickering', 'Ontaio', 'M3V5D9', true), VALUES (2, 'Cottage', 'description', 'https://unsplash.com/photos/4S6FmLPEP6A', 400.25, 1, 1, 1, 'Canada', '1 Hill Street', 'Collingwood', 'Ontaio', 'L3D5F9', true), VALUES (3, 'Shack', 'description', 'https://unsplash.com/photos/mF1HFBxySKE', 75.00, 0, 1, 1, 'Canada', '24 March Lane', 'Renfrew', 'Ontaio', 'K4D9D9', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3), VALUES ('2020-01-01', '2020-01-08', 2, 2), VALUES ('2019-01-04', '2019-02-01', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 10, 'message'), VALUES (1, 2, 3, 8, 'message'), VALUES (2, 2, 2, 7, 'message');