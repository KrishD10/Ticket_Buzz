insert into users(user_id, email, `password`, phone_number, `role`, username, is_active)
values
(1, "sridattarayavarupu@gmail.com", "Krish", 9347477123, "user", "Krishna", "Y");
	

insert into movies(movie_id, title, movie_image_url, description, duration, genre, release_date, is_active)
values
(1, "Kung Fu Panda", "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS2uZIj7-mLfVp1TYvfTEPBMGL5fCn8Hm40LEKFPPE6BHVIPA7fDyUM9e5zXKvyWdUyqzXOEg", "A story about a panda who becomes a kung fu master.", 90, "Animation/Action", "2008-06-06", "Y"),
(2, "Kung Fu Panda 2", "https://encrypted-tbn2moviesmoviesmovies.gstatic.com/images?q=tbn:ANd9GcSrEnW4Qes8q3NiwQS3grDaqN5ENSQdFTik1C2fdEeSAXTDQAzs", "The panda faces a new villain threatening his homeland.", 140, "Animation/Action", "2011-05-26", "Y"),
(3, "Kung Fu Panda 3", "https://lumiere-a.akamaihd.net/v1/images/image_0e6ad10d.jpeg?region=0%2C0%2C1400%2C2100", "Po reunites with his long-lost father.", 120, "Animation/Action", "2015-01-29", "Y"),
(4, "Kung Fu Panda 4", "https://assets.gadgeusersts360cdn.com/pricee/assets/product/202311/Kung-Fu-Panda-4-Poster_1700827659.jpg", "Po embarks on a new adventure.", 90, "Animation/Action", "2024-03-08", "Y"),
(5, "Die Hard 4", "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTJOxjD49uzIVF4gBVI_eopbb0AS53-Ta-wExU2C8s8hlDN5UQs-fXihh4AYxJnwh2ShJNj", "John McClane faces cyber terrorists.", 90, "Action/Thriller", "2007-06-27", "Y"),
(6, "Mr. Bean", "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQUuM488ffxIbhzFEUA-rimo81Gmbnfo1R1n_XH8ga09-Fy5W2rG3NcKESX0UorZrXEBVzq_Q", "Comical adventures of Mr. Bean.", 90, "Comedy", "2008-01-01", "Y"),
(7, "Interstellar", "https://m.media-amazon.com/images/I/91vIHsL-zjL.jpg", "A journey through space and time.", 90, "Sci-Fi/Drama", "2011-11-07", "Y"),
(8, "Alien", "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcROqmrMVzOXm78bp2aJec_ZFj5qXEnRLZAiCFXTxygy7w_f1d-k2GJ0kwuqhRVxIUkut4vSJQ", "A crew encounters an alien lifeform.", 90, "Horror/Sci-Fi", "1967-05-25", "Y"),
(9, "Aliens", "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRNF36FavofYcx1JFn6em8xKWcHYqu5dBg-TeB_I_FWIwrqsw2WxE3BDy13Y6q9XavceWwYGA", "Ellen Ripley returns to face more aliens.", 120, "Horror/Sci-Fi", "1978-07-18", "Y"),
(10, "Cars", "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTMQp_9_bE2JOeH4JtApxU0rDthouxCNR_TvZ3c-mb8FROFwS3PWXTLeLUEpnBA7TpT7k3x", "A race car learns the value of friendship.", 120, "Animation/Family", "2012-06-24", "Y"),
(11, "Open Season", "https://www.sonypictures.com/sites/default/files/styles/max_560x840/public/chameleon/title-movie/244665_open_season_2006_1400x2100.jpg?itok=YLszgqmY", "A domesticated grizzly bear meets a wild deer.", 90, "Animation/Comedy", "2011-09-29", "Y"),
(12, "Wall E", "https://lumiere-a.akamaihd.net/v1/images/p_walle_19753_69f7ff00.jpeg?region=0%2C0%2C540%2C810", "A robot left on Earth finds love.", 140, "Animation/Sci-Fi", "2006-06-23", "Y");

UPDATE movies 
SET 
    title = 'Fight Club',
    movie_image_url = 'https://m.media-amazon.com/images/M/MV5BOTgyOGQ1NDItNGU3Ny00MjU3LTg2YWEtNmEyYjBiMjI1Y2M5XkEyXkFqcGc@._V1_.jpg',
    description = 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.',
    duration = 150,  -- duration in minutes
    genre = 'Drama',
    release_date = '2025-03-01',  -- format: YYYY-MM-DD
    is_active = 'Y'  -- or 'N' if you want to deactivate it
WHERE movie_id = 1;

UPDATE movies 
SET 
    title = 'Inception',
    movie_image_url = 'https://static.toiimg.com/photo/msid-6177430/6177430.jpg?57181',
    description = 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom',
    genre = 'Psychological Thriller',
    duration = 150
WHERE movie_id = 2;

UPDATE movies 
SET 
    title = 'Interstellar',
    movie_image_url = 'https://m.media-amazon.com/images/I/91JnoM0khKL._AC_UF1000,1000_QL80_.jpg',
    description = 'When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft, along with a team of researchers, to find a new planet for humans.',
    genre = 'Sci-Fi Epic',
    duration = 170
WHERE movie_id = 7;

UPDATE movies 
SET 
    title = 'Terminator 2: Judgment Day',
    movie_image_url = 'https://alternativemovieposters.com/wp-content/uploads/2021/09/OSCARMARTINEZ_SHOP1-1.jpg',
    description = 'A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her ten-year-old son John from an even more advanced and powerful cyborg.',
    genre = 'Action',
    duration = 140
WHERE movie_id = 3;

UPDATE movies 
SET 
    title = '12th Fail',
    movie_image_url = 'https://img.etimg.com/thumb/width-1600,height-900,imgsize-83368,resizemode-75,msid-105086945/magazines/panache/content-is-king-12th-fail-emerges-as-surprise-hit-of-2023-vikrant-massey-film-earns-rs-26-cr-in-2-weeks.jpg',
    description = 'The real-life story of IPS Officer Manoj Kumar Sharma and IRS Officer Shraddha Joshi.',
    genre = 'Biography',
    duration = 150
WHERE movie_id = 4;

UPDATE movies 
SET 
    title = 'Joker',
    movie_image_url = 'https://m.media-amazon.com/images/S/pv-target-images/13aa7a89117d8a957b297149259fd8909c0240da2d460187d13a6f6d578c3b0f.jpg',
    description = 'Arthur Fleck, a party clown and a failed stand-up comedian, leads an impoverished life with his ailing mother. However, when society shuns him and brands him as a freak.',
    genre = 'Thriller',
    duration = 120
WHERE movie_id = 8;

UPDATE movies 
SET 
    title = 'Up',
    movie_image_url = 'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/3C00DB65DC100316897CD8B6D81577322C87A25435EB7B363884BAFCC67DB0AE/scale?width=1200&aspectRatio=1.78&format=webp',
    description = '78-year-old Carl Fredricksen travels to South America in his house equipped with balloons, inadvertently taking a young stowaway.',
    genre = 'Animation',
    duration = 90
WHERE movie_id = 9;

UPDATE movies 
SET 
    title = 'Dangal',
    movie_image_url = 'https://media.licdn.com/dms/image/v2/C5612AQG_WrVlEjClsg/article-cover_image-shrink_600_2000/article-cover_image-shrink_600_2000/0/1520087199250?e=2147483647&v=beta&t=cwEk8c4lkSesL4sgTlj9vX6TcWczD_9X960ulM6yrZ0',
    description = 'Mahavir Singh Phogat, a former wrestler, decides to fulfill his dream of winning a gold medal for his country by training his daughters for the Commonwealth Games despite the existing social.',
    genre = 'Biography',
    duration = 160
WHERE movie_id = 11;


SELECT * FROM movies;

INSERT IGNORE INTO theatres (theatre_id, name, location, capacity, is_active, created_at, updated_at, created_by, updated_by)  
VALUES  
(1, "INOX Forum Mall", "Beach Road, Visakhapatnam", 200, "Y", NOW(), NOW(), "admin", "admin"),  
(2, "PVR Gold VMR Mall", "Madhurawada, Visakhapatnam", 150, "Y", NOW(), NOW(), "admin", "admin"),  
(3, "Sri Sai Theatre", "Dwaraka Nagar, Visakhapatnam", 100, "Y", NOW(), NOW(), "admin", "admin"),  
(4, "Sangam Theatre", "RTC Complex, Visakhapatnam", 250, "Y", NOW(), NOW(), "admin", "admin");

UPDATE theatres 
SET 
    name = 'Jagadamba',
    location = 'Jagadamba Junction',
    capacity = '200'
    WHERE theatre_id = 1;

UPDATE theatres 
SET 
    name = 'INOX CMR CENTRAL',
    location = 'Maddilapalem',
    capacity = '200'
    WHERE theatre_id = 3;


SELECT * FROM theatres;

INSERT IGNORE INTO showtimes(showtime_id, movie_id, theatre_id, start_time, end_time, start_date, end_date, available_seats, is_active, created_at, updated_at, created_by, updated_by, screen_number)
VALUES
(1, 1, 1, '10:00:00', '11:30:00', '2023-10-01', '2023-10-07', 200, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 1'), -- Kung Fu Panda at INOX, Screen 1
(2, 4, 1, '14:00:00', '15:30:00', '2023-10-01', '2023-10-07', 200, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 2'), -- Kung Fu Panda 4 at INOX, Screen 2
(3, 7, 2, '16:00:00', '18:20:00', '2023-10-01', '2023-10-07', 150, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 1'), -- Interstellar at PVR, Screen 1
(4, 12, 3, '19:00:00', '21:20:00', '2023-10-01', '2023-10-07', 100, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 1'), -- Wall-E at Sri Sai, Screen 1
(5, 5, 1, '12:00:00', '13:30:00', '2023-10-01', '2023-10-07', 200, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 3'), -- Die Hard 4 at INOX, Screen 3
(6, 6, 1, '16:00:00', '17:30:00', '2023-10-01', '2023-10-07', 200, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 1'), -- Mr. Bean at INOX, Screen 1
(7, 8, 2, '11:00:00', '12:30:00', '2023-10-01', '2023-10-07', 150, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 2'), -- Alien at PVR, Screen 2
(8, 9, 2, '18:00:00', '20:00:00', '2023-10-01', '2023-10-07', 150, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 3'), -- Aliens at PVR, Screen 3
(9, 10, 3, '14:00:00', '16:00:00', '2023-10-01', '2023-10-07', 100, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 2'), -- Cars at Sri Sai, Screen 2
(10, 11, 3, '21:00:00', '22:30:00', '2023-10-01', '2023-10-07', 100, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 1'), -- Open Season at Sri Sai, Screen 1
(11, 2, 1, '10:00:00', '11:30:00', '2023-10-01', '2023-10-07', 200, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 4'), -- New Movie at INOX, Screen 4
(12, 3, 2, '12:00:00', '14:00:00', '2023-10-01', '2023-10-07', 150, 'Y', NOW(), NOW(), 'admin', 'admin', 'Screen 3'); -- Another Movie at PVR, Screen 3

Delete From showtimes where showtime_id= 12;

insert into seats(seat_id, showtime_id, seat_number, is_booked, created_at, updated_at, created_by, updated_by)
values
(1, 1, "A1", "N", NOW(), NOW(), "admin", "admin"),
(2, 1, "A2", "N", NOW(), NOW(), "admin", "admin"),
(3, 1, "A3", "N", NOW(), NOW(), "admin", "admin"),
(4, 1, "B1", "N", NOW(), NOW(), "admin", "admin"),
(5, 1, "B2", "N", NOW(), NOW(), "admin", "admin"),
(6, 2, "C1", "N", NOW(), NOW(), "admin", "admin"),
(7, 2, "C2", "N", NOW(), NOW(), "admin", "admin"),
(8, 2, "C3", "N", NOW(), NOW(), "admin", "admin"),
(9, 2, "D1", "N", NOW(), NOW(), "admin", "admin"),
(10, 2, "D2", "N", NOW(), NOW(), "admin", "admin"),
(11, 3, "E1", "N", NOW(), NOW(), "admin", "admin"),
(12, 3, "E2", "N", NOW(), NOW(), "admin", "admin"),
(13, 3, "E3", "N", NOW(), NOW(), "admin", "admin"),
(14, 3, "F1", "N", NOW(), NOW(), "admin", "admin"),
(15, 3, "F2", "N", NOW(), NOW(), "admin", "admin"),
(16, 4, "G1", "N", NOW(), NOW(), "admin", "admin"),
(17, 4, "G2", "N", NOW(), NOW(), "admin", "admin"),
(18, 4, "G3", "N", NOW(), NOW(), "admin", "admin"),
(19, 4, "H1", "N", NOW(), NOW(), "admin", "admin"),
(20, 4, "H2", "N", NOW(), NOW(), "admin", "admin"),
(21, 5, "A4", "N", NOW(), NOW(), "admin", "admin"),
(22, 5, "A5", "N", NOW(), NOW(), "admin", "admin"),
(23, 5, "B3", "N", NOW(), NOW(), "admin", "admin"),
(24, 5, "B4", "N", NOW(), NOW(), "admin", "admin"),
(25, 5, "B5", "N", NOW(), NOW(), "admin", "admin"),
(26, 6, "C4", "N", NOW(), NOW(), "admin", "admin"),
(27, 6, "C5", "N", NOW(), NOW(), "admin", "admin"),
(28, 6, "D3", "N", NOW(), NOW(), "admin", "admin"),
(29, 6, "D4", "N", NOW(), NOW(), "admin", "admin"),
(30, 6, "D5", "N", NOW(), NOW(), "admin", "admin"),
(31, 7, "E4", "N", NOW(), NOW(), "admin", "admin"),
(32, 7, "E5", "N", NOW(), NOW(), "admin", "admin"),
(33, 7, "F3", "N", NOW(), NOW(), "admin", "admin"),
(34, 7, "F4", "N", NOW(), NOW(), "admin", "admin"),
(35, 7, "F5", "N", NOW(), NOW(), "admin", "admin"),
(36, 8, "G4", "N", NOW(), NOW(), "admin", "admin"),
(37, 8, "G5", "N", NOW(), NOW(), "admin", "admin"),
(38, 8, "H3", "N", NOW(), NOW(), "admin", "admin"),
(39, 8, "H4", "N", NOW(), NOW(), "admin", "admin"),
(40, 8, "H5", "N", NOW(), NOW(), "admin", "admin"),
(41, 9, "I1", "N", NOW(), NOW(), "admin", "admin"),
(42, 9, "I2", "N", NOW(), NOW(), "admin", "admin"),
(43, 9, "J1", "N", NOW(), NOW(), "admin", "admin"),
(44, 9, "J2", "N", NOW(), NOW(), "admin", "admin"),
(45, 9, "K1", "N", NOW(), NOW(), "admin", "admin"),
(46, 10, "L1", "N", NOW(), NOW(), "admin", "admin"),
(47, 10, "L2", "N", NOW(), NOW(), "admin", "admin"),
(48, 10, "M1", "N", NOW(), NOW(), "admin", "admin"),
(49, 10, "M2", "N", NOW(), NOW(), "admin", "admin"),
(50, 10, "N1", "N", NOW(), NOW(), "admin", "admin");