INSERT INTO Users (first_name, last_name, email, password, birthdate)
VALUES 
('Alain', 'Parfait', ' alain@example.com', 'password123', '1989-02-06'),
('Sophie', 'Petit', ' sophie@example.com', 'password123', '1990-01-01'),
('Thomas', 'Durand', ' tom@example.com', 'password123', '1985-05-08'),
('Laure', 'Dubois', ' lau@example.com', 'password123', '1990-08-15'),
('Maurice', 'Perrin', ' mau@example.com', 'password123', '1988-03-24');

 
INSERT INTO Addresses (address, city, country, zip_code)
VALUES 
('37 rue Marseille', 'Lyon', 'France', '69007'),
('22 rue Bancel', 'Lyon', 'France', '69007'),
('64 rue de la Bourse', 'Lyon', 'France', '69002'),
('7 rue Chevreul', 'Lyon', 'France', '69007');

INSERT INTO Sports (sport_name)
VALUES
('Badminton'),
('Squash'),
('Ping-pong');

INSERT INTO Sport_Fields (numero, sport_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3);

INSERT INTO Fields_Availabilities (field_start_time, field_end_time, availability_date, sport_field_id)
VALUES
( '2024-06-10 08:00:00', '2024-06-10 09:00:00', '2024-06-10', 1 ),
( '2024-06-10 09:00:00', '2024-06-10 10:00:00', '2024-06-10', 1 ),
( '2024-06-10 10:00:00', '2024-06-10 11:00:00', '2024-06-10', 1 ),
( '2024-06-10 11:00:00', '2024-06-10 12:00:00', '2024-06-10', 1 ),
( '2024-06-10 12:00:00', '2024-06-10 13:00:00', '2024-06-10', 1 ),
( '2024-06-10 13:00:00', '2024-06-10 14:00:00', '2024-06-10', 1 ),
( '2024-06-10 14:00:00', '2024-06-10 15:00:00', '2024-06-10', 1 ),
( '2024-06-10 15:00:00', '2024-06-10 16:00:00', '2024-06-10', 1 ),
( '2024-06-10 16:00:00', '2024-06-10 17:00:00', '2024-06-10', 1 ),
( '2024-06-10 17:00:00', '2024-06-10 18:00:00', '2024-06-10', 1 ),
( '2024-06-10 18:00:00', '2024-06-10 19:00:00', '2024-06-10', 1 ),
( '2024-06-10 19:00:00', '2024-06-10 20:00:00', '2024-06-10', 1 ),
( '2024-06-10 20:00:00', '2024-06-10 21:00:00', '2024-06-10', 1 ),
( '2024-06-10 21:00:00', '2024-06-10 22:00:00', '2024-06-10', 1 ),
( '2024-06-10 22:00:00', '2024-06-10 23:00:00', '2024-06-10', 1 ),
( '2024-06-10 08:00:00', '2024-06-10 09:00:00', '2024-06-10', 2 ),
( '2024-06-10 09:00:00', '2024-06-10 10:00:00', '2024-06-10', 2 ),
( '2024-06-10 10:00:00', '2024-06-10 11:00:00', '2024-06-10', 2 ),
( '2024-06-10 11:00:00', '2024-06-10 12:00:00', '2024-06-10', 2 ),
( '2024-06-10 12:00:00', '2024-06-10 13:00:00', '2024-06-10', 2 ),
( '2024-06-10 13:00:00', '2024-06-10 14:00:00', '2024-06-10', 2 ),
( '2024-06-10 14:00:00', '2024-06-10 15:00:00', '2024-06-10', 2 ),
( '2024-06-10 15:00:00', '2024-06-10 16:00:00', '2024-06-10', 2 ),
( '2024-06-10 16:00:00', '2024-06-10 17:00:00', '2024-06-10', 2 ),
( '2024-06-10 17:00:00', '2024-06-10 18:00:00', '2024-06-10', 2 ),
( '2024-06-10 18:00:00', '2024-06-10 19:00:00', '2024-06-10', 2 ),
( '2024-06-10 19:00:00', '2024-06-10 20:00:00', '2024-06-10', 2 ),
( '2024-06-10 20:00:00', '2024-06-10 21:00:00', '2024-06-10', 2 ),
( '2024-06-10 21:00:00', '2024-06-10 22:00:00', '2024-06-10', 2 ),
( '2024-06-10 22:00:00', '2024-06-10 23:00:00', '2024-06-10', 2 ),
( '2024-06-10 08:00:00', '2024-06-10 09:00:00', '2024-06-10', 3 ),
( '2024-06-10 09:00:00', '2024-06-10 10:00:00', '2024-06-10', 3 ),
( '2024-06-10 10:00:00', '2024-06-10 11:00:00', '2024-06-10', 3 ),
( '2024-06-10 11:00:00', '2024-06-10 12:00:00', '2024-06-10', 3 ),
( '2024-06-10 12:00:00', '2024-06-10 13:00:00', '2024-06-10', 3 ),
( '2024-06-10 13:00:00', '2024-06-10 14:00:00', '2024-06-10', 3 ),
( '2024-06-10 14:00:00', '2024-06-10 15:00:00', '2024-06-10', 3 ),
( '2024-06-10 15:00:00', '2024-06-10 16:00:00', '2024-06-10', 3 ),
( '2024-06-10 16:00:00', '2024-06-10 17:00:00', '2024-06-10', 3 ),
( '2024-06-10 17:00:00', '2024-06-10 18:00:00', '2024-06-10', 3 ),
( '2024-06-10 18:00:00', '2024-06-10 19:00:00', '2024-06-10', 3 ),
( '2024-06-10 19:00:00', '2024-06-10 20:00:00', '2024-06-10', 3 ),
( '2024-06-10 20:00:00', '2024-06-10 21:00:00', '2024-06-10', 3 ),
( '2024-06-10 21:00:00', '2024-06-10 22:00:00', '2024-06-10', 3 ),
( '2024-06-10 22:00:00', '2024-06-10 23:00:00', '2024-06-10', 3 );

INSERT INTO Fields_Availabilities (field_start_time, field_end_time, availability_date, sport_field_id)
VALUES
( '2024-05-30 18:00:00', '2024-05-30 19:00:00', '2024-05-30', 1 ),
( '2024-05-30 10:00:00', '2024-05-30 11:00:00', '2024-05-30', 1 ),
( '2024-05-30 11:00:00', '2024-05-30 12:00:00', '2024-05-30', 3 );

INSERT INTO Days (day_name)
VALUES
('Lundi'),
('Mardi'),
('Mercredi'),
('Jeudi'),
('Vendredi'),
('Samedi'),
('Dimanche');

INSERT INTO Admins (admin_first_name, admin_last_name, admin_email, admin_password)
VALUES
('Alexis', 'Perrin', ' admin@example.com', 'Azerty1');

INSERT INTO Members (photo_url, has_match_making, address_id, user_uuid)
VALUES
('https://unsplash.com/fr/photos/photo-en-niveaux-de-gris-dune-femme-portant-un-collier-et-un-haut-0fN7Fxv1eWA', false, 1, '9ab04756-3780-47ae-a965-323eb42517f4'),
(null, true, 2, 'bd16f932-2057-4438-8ccd-1d85ccb40ac4'),
('https://unsplash.com/fr/photos/mens-black-sleeveless-top-HD8KlyWRYYM', true, 3, '03183852-55b9-4808-954c-d390fbbed6f2'),
('https://unsplash.com/fr/photos/photo-en-niveaux-de-gris-dun-homme-XHVpWcr5grQ', true, 4, 'c4391bae-0ced-4b96-bac2-61057508f15e');

INSERT INTO Members_Reservations (reservation_date, cancelation_date, field_availability_id, member_id)
VALUES
('2024-06-10 08:00:00', NULL, 1, 1),
('2024-06-10 09:00:00', NULL, 2, 2),
('2024-06-10 10:00:00', NULL, 3, 3),
('2024-06-10 11:00:00', NULL, 4, 4),
('2024-06-10 12:00:00', NULL, 5, 1),
('2024-06-10 13:00:00', NULL, 6, 2),
('2024-06-10 14:00:00', NULL, 7, 3),
('2024-06-10 15:00:00', '2024-05-31 16:00:00', 8, 4),
('2024-06-10 16:00:00', NULL, 9, 1);

INSERT INTO Members_Reservations (reservation_date, cancelation_date, field_availability_id, member_id)
VALUES
('2024-05-30 18:00:00', NULL, 46, 2);

INSERT INTO Members_Availabilities (start_time, end_time, day_id, member_id)
VALUES
('2024-06-10 10:00:00', '2024-06-10 12:00:00', 6, 2),
('2024-06-10 18:00:00', '2024-06-10 22:00:00', 4, 2),
('2024-06-10 18:00:00', '2024-06-10 19:00:00', 1, 2),
('2024-06-10 10:00:00', '2024-06-10 12:00:00', 6, 3),
('2024-06-10 18:00:00', '2024-06-10 20:00:00', 2, 3),
('2024-06-10 18:00:00', '2024-06-10 19:00:00', 1, 3),
('2024-06-10 18:00:00', '2024-06-10 22:00:00', 4, 4);

INSERT INTO Members_Sports (member_id, sport_id, level)
VALUES
(2, 1, 'Débutant'),
(2, 2, 'Intermédiaire'),
(3, 1, 'Débutant'),
(4, 1, 'Intermédiaire'),
(4, 3, 'Intermédiaire'),
(4, 2, 'Avancé');

INSERT INTO Members_Notations (member_id, target_member_id, commentary, note)
VALUES
(2, 3, 'C''était un match très agréable et compétitif.', 4),
(3, 2, 'Bravo pour ta super performance en badminton ! C''était génial de jouer avec toi', 5);