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

INSERT INTO Members (photo_url, has_match_making, address_id, user_uuid)
VALUES
('https://unsplash.com/fr/photos/photo-en-niveaux-de-gris-dune-femme-portant-un-collier-et-un-haut-0fN7Fxv1eWA', false, 1, '9ab04756-3780-47ae-a965-323eb42517f4'),
(null, true, 2, 'bd16f932-2057-4438-8ccd-1d85ccb40ac4'),
('https://unsplash.com/fr/photos/mens-black-sleeveless-top-HD8KlyWRYYM', true, 3, '03183852-55b9-4808-954c-d390fbbed6f2'),
('https://unsplash.com/fr/photos/photo-en-niveaux-de-gris-dun-homme-XHVpWcr5grQ', true, 4, 'c4391bae-0ced-4b96-bac2-61057508f15e');

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

