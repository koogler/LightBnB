INSERT INTO users (name, email, password)
VALUES
('Bob Dole', 'bananaman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Steve Masters', 'steveM1992@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eric Dylan', 'sunnyday1751@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lisa McDonald', 'lovelysky28@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bill James', 'hoops28273@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code)
VALUES
(1, 'Castle Vlad', 'description', 'https://i.imgur.com/XwRGAZo.jpeg', 'https://i.imgur.com/XwRGAZo.jpeg', 900, 5, 2, 4, 'Canada', '123 Fake Street', 'Toronto', 'Ontario', 
'L2A2P3'),
(2, 'McDonalds Basement', 'description', 'https://i.imgur.com/XwRGAZo.jpeg', 'https://i.imgur.com/XwRGAZo.jpeg', 400, 22, 1, 1, 'Canada', '642 Front Avenue', 'Toronto', 'Ontario', 
'F5P6G1'),
(3, 'A Real House', 'description', 'https://i.imgur.com/XwRGAZo.jpeg', 'https://i.imgur.com/XwRGAZo.jpeg', 2000, 1, 2, 3, 'Canada', '534 Point Road', 'Toronto', 'Ontario', 
'H9F4N5');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(1006, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1,1,1,9, 'messages'),
(2,2,2,5, 'messages'),
(3,3,3,7, 'messages');
