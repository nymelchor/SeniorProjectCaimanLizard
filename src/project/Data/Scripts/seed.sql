SET IDENTITY_INSERT [FollowingList] ON;
INSERT INTO [FollowingList](ID, UserID, FollowingID)
VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 4),
(4, 1, 5),
(5, 1, 6),
(6, 1, 7),
(7, 1, 8),
(8, 1, 9),
(9, 1, 10),
(10, 2, 1),
(11, 2, 3),
(12, 2, 5),
(13, 2, 7),
(14, 2, 9),
(15, 3, 2),
(16, 3, 4),
(17, 3, 6),
(18, 3, 8),
(19, 3, 10),
(20, 4, 3),
(21, 4, 6),
(22, 4, 9),
(23, 5, 3),
(24, 5, 4),
(25, 5, 6),
(26, 5, 7),
(27, 5, 8),
(28, 5, 9),
(29, 5, 10),
(30, 6, 3),
(31, 6, 5),
(32, 6, 7),
(33, 6, 9),
(34, 7, 3),
(35, 7, 2),
(36, 7, 4),
(37, 7, 6),
(38, 7, 8),
(39, 7, 10),
(40, 8, 3),
(41, 8, 7),
(42, 8, 10),
(43, 9, 1),
(44, 9, 3),
(45, 9, 5),
(46, 9, 7),
(47, 9, 10);
SET IDENTITY_INSERT [FollowingList] OFF;

SET IDENTITY_INSERT [Post] ON;
INSERT INTO [Post](ID, PostTitle, PostDescription, DatePosted, IsVisible, UserID)
VALUES
(1, 'Just watched The Shawshank Redemption', 'What an amazing movie! Highly recommended.', '2023-01-03 19:30:00', 1, 20),
(2, 'Game of Thrones finale', 'I have mixed feelings about the ending. What are your thoughts?', '2023-02-12 21:15:00', 1, 85),
(3, 'Inception', 'Mind-bending movie with a great plot twist.', '2023-03-05 14:45:00', 1, 42),
(4, 'Stranger Things Season 4', 'Can''t wait for the new season! Who else is excited?', '2023-04-10 10:00:00', 1, 73),
(5, 'Black Mirror', 'Each episode is like a mini-movie. Highly recommend if you enjoy dystopian themes.', '2023-01-25 16:20:00', 1, 56),
(6, 'Avengers: Endgame', 'Epic conclusion to the Infinity Saga. Marvel fans, you don''t want to miss this!', '2023-02-18 18:30:00', 1, 97),
(7, 'Breaking Bad', 'One of the best TV series ever made. The character development is phenomenal.', '2023-03-20 12:10:00', 1, 15),
(8, 'The Matrix', 'A mind-bending sci-fi movie that revolutionized the genre.', '2023-04-05 08:45:00', 1, 101),
(9, 'La La Land', 'A beautiful and enchanting musical. The music and cinematography are stunning.', '2023-03-10 17:30:00', 1, 64),
(10, 'The Witcher', 'Fantasy series with captivating storytelling and Henry Cavill as Geralt of Rivia.', '2023-04-15 14:20:00', 1, 33),
(11, 'The Mandalorian', 'This Star Wars series is a must-watch for any fan. Baby Yoda steals the show!', '2023-01-07 13:45:00', 1, 74),
(12, 'Pulp Fiction', 'A classic Quentin Tarantino movie with a star-studded cast and non-linear storytelling.', '2023-02-22 09:20:00', 1, 28),
(13, 'Stranger Things Season 5 predictions', 'What do you think will happen in the next season? Share your theories!', '2023-03-18 20:00:00', 1, 68),
(14, 'The Dark Knight', 'Heath Ledger''s portrayal of the Joker is legendary. One of the best superhero movies.', '2023-04-07 15:10:00', 1, 53),
(15, 'Breaking Bad spin-off', 'Who else would love to see a spin-off series focused on Jesse Pinkman?', '2023-01-29 11:30:00', 1, 39),
(16, 'The Lord of the Rings trilogy marathon', 'Planning a movie marathon weekend with the extended editions. Join me!', '2023-02-25 17:50:00', 1, 87),
(17, 'Stranger Things', 'Just finished watching the series for the first time. Mind-blowing!', '2023-03-25 10:15:00', 1, 16),
(18, 'Interstellar', 'A visually stunning sci-fi film with a thought-provoking storyline. Highly recommended.', '2023-04-12 12:40:00', 1, 104),
(19, 'The Office US vs The Office UK', 'Which version of The Office do you prefer? Let''s settle this debate!', '2023-03-15 18:05:00', 1, 62),
(20, 'The Crown', 'An excellent historical drama series that delves into the reign of Queen Elizabeth II.', '2023-04-18 14:30:00', 1, 30),
(21, 'Game of Thrones Season 9 Wishlist', 'Share your expectations and predictions for the next season of Game of Thrones!', '2023-03-10 09:30:00', 1, 45),
(22, 'Inception', 'Christopher Nolan''s mind-bending masterpiece. Prepare to have your reality questioned.', '2023-04-05 14:15:00', 1, 92),
(23, 'The Walking Dead', 'Who else is still hooked on this zombie-apocalypse series? Exciting twists!', '2023-05-03 17:20:00', 1, 21),
(24, 'Stranger Things Funko Pop Collection', 'Check out my growing Funko Pop collection featuring Stranger Things characters!', '2023-04-22 11:45:00', 1, 103),
(25, 'La La Land', 'A beautiful musical that captures the magic and struggles of pursuing dreams.', '2023-02-18 16:05:00', 1, 69),
(26, 'The Witcher', 'Henry Cavill nails the role of Geralt of Rivia in this epic fantasy series. A must-watch!', '2023-05-08 20:30:00', 1, 35),
(27, 'Black Mirror', 'An anthology series exploring the dark side of technology. Thought-provoking and unsettling.', '2023-03-29 13:55:00', 1, 81),
(28, 'The Godfather', 'A cinematic masterpiece that explores the world of organized crime. Timeless classic.', '2023-02-10 18:40:00', 1, 12),
(29, 'The Big Bang Theory', 'A hilarious sitcom that celebrates geek culture. Bazinga!', '2023-04-16 10:25:00', 1, 99),
(30, 'The Shawshank Redemption', 'A gripping tale of friendship and hope set in a prison. A must-see for all movie lovers.', '2023-03-02 12:00:00', 1, 63),
(31, 'Breaking Bad Marathon', 'Planning a weekend binge-watch of Breaking Bad. Who wants to join?', '2023-02-27 19:30:00', 1, 74),
(32, 'Avengers: Endgame', 'The epic conclusion to the Avengers saga. Prepare for an emotional rollercoaster!', '2023-03-18 16:45:00', 1, 29),
(33, 'The Crown', 'A riveting historical drama series that delves into the reign of Queen Elizabeth II.', '2023-04-08 10:20:00', 1, 88),
(34, 'The Matrix Trilogy', 'Rediscovering the mind-bending world of The Matrix. Join me for a movie marathon!', '2023-05-12 21:00:00', 1, 17),
(35, 'The Mandalorian', 'Baby Yoda steals the show in this Star Wars spin-off series. A must-watch for fans!', '2023-03-07 14:10:00', 1, 52),
(36, 'The Dark Knight', 'Heath Ledger delivers an iconic performance as the Joker in this superhero masterpiece.', '2023-04-20 18:35:00', 1, 96),
(37, 'Stranger Things Season 5 Speculations', 'Share your theories and predictions for the upcoming season of Stranger Things!', '2023-02-14 11:50:00', 1, 42),
(38, 'The Office Rewatch', 'Reliving the hilarious moments of The Office. Who else can never get enough?', '2023-03-31 15:15:00', 1, 101),
(39, 'Interstellar', 'Christopher Nolan takes us on a breathtaking journey through space and time.', '2023-04-28 13:25:00', 1, 7),
(40, 'Game of Thrones: Best Battles', 'Discuss and rank the most epic battles from Game of Thrones. Valar Morghulis!', '2023-05-10 09:50:00', 1, 80),
(41, 'The Witcher', 'The Witcher series on Netflix is a must-watch for fantasy fans. Share your favorite moments!', '2023-03-15 12:30:00', 1, 23),
(42, 'Inception', 'Christopher Nolan''s mind-bending thriller will leave you questioning reality. Highly recommended!', '2023-04-05 09:15:00', 1, 61),
(43, 'Black Mirror', 'Discuss the thought-provoking episodes of Black Mirror and their implications for the future.', '2023-05-02 17:45:00', 1, 93),
(44, 'Harry Potter Movie Marathon', 'Calling all Potterheads! Let''s relive the magic with a marathon of the Harry Potter movies.', '2023-05-08 14:20:00', 1, 12),
(45, 'The Walking Dead', 'Join the conversation about the latest twists and turns in The Walking Dead series.', '2023-02-22 20:10:00', 1, 34),
(46, 'Pulp Fiction', 'Quentin Tarantino''s classic crime film with an all-star cast. Discuss your favorite scenes!', '2023-03-25 18:00:00', 1, 79),
(47, 'Breaking Bad Finale', 'Relive the intense finale of Breaking Bad and share your thoughts on the ending.', '2023-04-15 13:55:00', 1, 105),
(48, 'The Great British Bake Off', 'Indulge in the delicious drama of The Great British Bake Off. Who will be crowned the winner?', '2023-05-06 11:30:00', 1, 16),
(49, 'The Shawshank Redemption', 'A timeless tale of hope and redemption. Discuss the impact of this classic movie.', '2023-02-18 16:40:00', 1, 68),
(50, 'Stranger Things Season 6 Wishlist', 'Share your hopes and predictions for the next season of Stranger Things!', '2023-03-10 10:05:00', 1, 99)
SET IDENTITY_INSERT [Post] OFF;

SET IDENTITY_INSERT [Comment] ON;
INSERT INTO [Comment](ID, CommentTitle, DatePosted, IsVisible, UserID, PostID)
VALUES
(1, 'I agree! The Shawshank Redemption is a masterpiece that everyone should watch.', '2023-01-05 08:45:00', 1, 93, 1),
(2, 'The Game of Thrones finale had its ups and downs, but overall, it was a memorable journey.', '2023-02-15 12:30:00', 1, 52, 2),
(3, 'Inception blew my mind! The plot twist had me questioning everything.', '2023-03-08 16:50:00', 1, 78, 3),
(4, 'I''m eagerly awaiting the new season of Stranger Things. It''s going to be awesome!', '2023-04-12 20:15:00', 1, 27, 4),
(5, 'Black Mirror is a series that makes you ponder the consequences of technological advancements.', '2023-01-30 10:20:00', 1, 102, 5),
(6, 'Avengers: Endgame was a roller coaster of emotions. Marvel did an incredible job!', '2023-02-25 15:05:00', 1, 41, 6),
(7, 'Breaking Bad is my all-time favorite series. The character development is unmatched.', '2023-03-25 11:55:00', 1, 64, 7),
(8, 'The Matrix challenged my perception of reality. A groundbreaking movie!', '2023-04-15 13:30:00', 1, 83, 8),
(9, 'La La Land is a masterpiece of music and cinematography. A feast for the senses.', '2023-03-15 19:40:00', 1, 99, 9),
(10, 'The Witcher series is a fantastic adaptation of the books. Henry Cavill nailed the role!', '2023-04-20 09:55:00', 1, 18, 10),
(11, 'The Shawshank Redemption is a timeless classic. It never fails to impress.', '2023-01-04 11:20:00', 1, 76, 1),
(12, 'I have mixed feelings about the Game of Thrones finale too. Some parts were satisfying, while others were disappointing.', '2023-02-14 18:10:00', 1, 95, 2),
(13, 'Inception is a mind-bending movie that keeps you guessing until the end.', '2023-03-07 10:05:00', 1, 31, 3),
(14, 'Stranger Things Season 4 is going to be epic! I can''t wait to see what happens next.', '2023-04-11 14:50:00', 1, 68, 4),
(15, 'Black Mirror is a must-watch for fans of dystopian stories. Each episode leaves you thinking.', '2023-01-28 16:35:00', 1, 54, 5),
(16, 'Interstellar blew my mind! The visuals and the story were mind-boggling.', '2023-04-12 13:00:00', 1, 101, 18),
(17, 'I prefer ''The Office US'' over ''The Office UK''. Steve Carell is hilarious!', '2023-03-15 19:00:00', 1, 71, 19),
(18, '''The Crown'' is an outstanding series! The historical portrayal is captivating.', '2023-04-18 15:00:00', 1, 35, 20),
(19, 'Baby Yoda in ''The Mandalorian'' is the cutest character ever created!', '2023-01-07 14:30:00', 1, 12, 11),
(20, 'The non-linear storytelling in ''Pulp Fiction'' keeps you hooked till the end!', '2023-02-22 10:30:00', 1, 82, 12),
(21, 'What are your predictions for Stranger Things Season 5? Share your theories!', '2023-03-18 22:00:00', 1, 47, 13),
(22, 'Heath Ledger''s Joker in ''The Dark Knight'' is a performance for the ages!', '2023-04-07 16:00:00', 1, 64, 14),
(23, 'A spin-off series focused on Jesse Pinkman would be amazing. Count me in!', '2023-01-29 12:30:00', 1, 89, 15),
(24, 'Ready for ''The Lord of the Rings'' marathon! Let''s embark on an epic journey.', '2023-02-25 19:00:00', 1, 22, 16),
(25, 'Just finished watching Stranger Things. It exceeded all my expectations!', '2023-03-25 11:30:00', 1, 57, 17),
(26, 'Stranger Things Funko Pop collection is amazing! I want them all!', '2023-04-22 12:40:00', 1, 47, 24),
(27, 'Inception will make you question the boundaries of reality. Mind-bending!', '2023-04-05 16:20:00', 1, 76, 22),
(28, 'La La Land''s music and visuals create a mesmerizing experience. Pure magic!', '2023-02-18 17:35:00', 1, 16, 25),
(29, 'The Witcher brings a rich fantasy world to life. Henry Cavill is fantastic!', '2023-05-08 22:00:00', 1, 79, 26),
(30, 'The Big Bang Theory celebrates nerd culture in the best way. Bazinga!', '2023-04-16 11:35:00', 1, 39, 29),
(31, 'Game of Thrones Season 9 will have shocking plot twists and unexpected alliances.', '2023-03-10 11:15:00', 1, 21, 21),
(32, 'The Godfather is a must-watch for every film lover. Classic storytelling!', '2023-02-10 19:55:00', 1, 63, 28),
(33, 'I''m excited for the Breaking Bad marathon! Count me in!', '2023-02-27 20:00:00', 1, 89, 31),
(34, 'Avengers: Endgame left me in tears. Such a powerful conclusion!', '2023-03-18 17:30:00', 1, 54, 32),
(35, 'The Crown is a captivating series. Claire Foy''s performance is exceptional.', '2023-04-08 11:00:00', 1, 103, 33),
(36, 'The Matrix Trilogy blew my mind! The concept of the Matrix is mind-boggling.', '2023-05-12 21:30:00', 1, 29, 34),
(37, 'The Mandalorian is a fantastic series. Baby Yoda is too adorable!', '2023-03-07 14:30:00', 1, 76, 35),
(38, 'Heath Ledger''s Joker in The Dark Knight is iconic. One of the best performances!', '2023-04-20 19:00:00', 1, 95, 36),
(39, 'Stranger Things Season 5 has so much potential. Can''t wait for the new episodes!', '2023-02-14 12:00:00', 1, 41, 37),
(40, 'The Office Rewatch is a nostalgia trip. Steve Carell is hilarious!', '2023-03-31 15:45:00', 1, 66, 38),
(41, 'Interstellar is a masterpiece! The visuals and score are breathtaking.', '2023-04-28 14:00:00', 1, 12, 39),
(42, 'Game of Thrones: Best Battles had epic moments. Hardhome battle was mind-blowing!', '2023-05-10 10:30:00', 1, 81, 40),
(43, 'Breaking Bad marathon is on my watchlist. It''s time to dive into the world of Walter White!', '2023-02-27 20:30:00', 1, 107, 31),
(44, 'Avengers: Endgame blew me away! The final battle was epic!', '2023-03-18 18:00:00', 1, 23, 32),
(45, 'The Crown portrays history with elegance. Olivia Colman shines as Queen Elizabeth II.', '2023-04-08 11:30:00', 1, 71, 33),
(46, 'The Matrix Trilogy is a mind-bending experience. The Wachowskis are visionaries!', '2023-05-12 22:00:00', 1, 87, 34),
(47, 'The Mandalorian is a must-watch for Star Wars fans. Baby Yoda steals the show!', '2023-03-07 15:00:00', 1, 62, 35),
(48, 'Heath Ledger''s portrayal of the Joker is legendary. The Dark Knight is a masterpiece!', '2023-04-20 19:30:00', 1, 109, 36),
(49, 'The Witcher series on Netflix is a must-watch! Geralt of Rivia is a fascinating character.', '2023-03-15 12:35:00', 1, 57, 41),
(50, 'Inception is mind-blowing! Christopher Nolan''s storytelling is unparalleled.', '2023-04-05 09:30:00', 1, 95, 42),
(51, 'Black Mirror raises important questions about our future. Let''s discuss!', '2023-05-02 18:00:00', 1, 76, 43),
(52, 'Harry Potter Movie Marathon is a magical experience. Let''s relive the wizarding world!', '2023-05-08 14:45:00', 1, 112, 44),
(53, 'The Walking Dead keeps me on the edge of my seat. Share your thoughts!', '2023-02-22 20:20:00', 1, 34, 45),
(54, 'Pulp Fiction is a classic crime film with an incredible cast. Discuss your favorite scenes!', '2023-03-25 18:15:00', 1, 61, 46),
(55, 'Breaking Bad Finale left me speechless. Let''s talk about the epic ending!', '2023-04-15 14:10:00', 1, 88, 47),
(56, 'The Great British Bake Off is a deliciously entertaining show. Who will win?', '2023-05-06 11:45:00', 1, 19, 48),
(57, 'The Shawshank Redemption is a timeless masterpiece. Let''s discuss its impact!', '2023-02-18 16:50:00', 1, 72, 49),
(58, 'Stranger Things Season 6 Wishlist: What do you hope to see in the next season?', '2023-03-10 10:20:00', 1, 101, 50),
(59, 'The Witcher series is epic! Share your favorite moments of Geralt''s adventures.', '2023-03-15 12:40:00', 1, 24, 41),
(60, 'Inception will mess with your mind! Christopher Nolan''s storytelling is mind-bending.', '2023-04-05 09:45:00', 1, 63, 42),
(61, 'Black Mirror offers thought-provoking episodes that explore our technological future.', '2023-05-02 18:15:00', 1, 81, 43),
(62, 'Calling all Potterheads! Join the Harry Potter Movie Marathon and relive the magic.', '2023-05-08 15:00:00', 1, 12, 44),
(63, 'Let''s discuss the latest twists and turns in The Walking Dead series.', '2023-02-22 20:30:00', 1, 43, 45),
(64, 'Quentin Tarantino''s Pulp Fiction is a crime film with unforgettable moments. Join the conversation!', '2023-03-25 18:30:00', 1, 96, 46),
(65, 'The Breaking Bad Finale had an intense ending. Share your thoughts on this gripping series!', '2023-04-15 14:25:00', 1, 54, 47),
(66, 'Indulge in the delicious drama of The Great British Bake Off. Who will be crowned the winner?', '2023-05-06 11:50:00', 1, 27, 48),
(67, 'Discuss the impact of The Shawshank Redemption, a timeless tale of hope and redemption.', '2023-02-18 16:55:00', 1, 83, 49),
(68, 'Share your hopes and predictions for the next season of Stranger Things!', '2023-03-10 10:25:00', 1, 109, 50),
(69, 'The Witcher series is a must-watch for fantasy fans. Geralt''s adventures are captivating!', '2023-03-15 12:45:00', 1, 36, 41),
(70, 'Black Mirror''s episodes offer a thought-provoking look into the future. Let''s discuss!', '2023-05-02 18:30:00', 1, 96, 43)
SET IDENTITY_INSERT [Comment] OFF;

SET IDENTITY_INSERT [LikePost] ON;
INSERT INTO [LikePost] (ID, PostID, UserID)
VALUES
(1, 1, 2),
(2, 1, 5),
(3, 2, 7),
(4, 2, 10),
(5, 3, 6),
(6, 3, 8),
(7, 4, 1),
(8, 4, 2),
(9, 5, 3),
(10, 5, 5),
(11, 6, 9),
(12, 6, 7),
(13, 7, 10),
(14, 7, 5),
(15, 8, 3),
(16, 8, 5),
(17, 9, 1),
(18, 9, 9),
(19, 10, 7),
(20, 10, 3)
SET IDENTITY_INSERT [LikePost] OFF;

SET IDENTITY_INSERT [Show] ON;
INSERT INTO [Show] (ID, TMDBID, Title, Overview, FirstAirDate)
VALUES
(1, 100088, 'The Last of us', 'Twenty years after modern civilization has been destroyed, Joel, a hardened survivor, is hired to smuggle Ellie, a 14-year-old girl, out of an oppressive quarantine zone. What starts as a small job soon becomes a brutal, heartbreaking journey, as they both must traverse the United States and depend on each other for survival.', '2023-01-15'),
(2, 82856, 'The Mandalorian', 'After the fall of the Galactic Empire, lawlessness has spread throughout the galaxy. A lone gunfighter makes his way through the outer reaches, earning his keep as a bounty hunter.', '2019-11-12')
SET IDENTITY_INSERT [Show] OFF;

SET IDENTITY_INSERT [Movie] ON;
INSERT INTO [Movie] (ID, TMDBID, Title, Overview, ReleaseDate)
VALUES
(1, 1011679, 'Shark Side of the Moon', 'Decades ago, the USSR developed unkillable sharks and launched them to the moon. Today, a team of American astronauts will endure the fight of their lives.', '2022-08-12'),
(2, 76600, 'Avatar: The Way of Water', 'Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.', '2022-12-14')
SET IDENTITY_INSERT [Movie] OFF;

SET IDENTITY_INSERT [WatchList] ON;
INSERT INTO [WatchList] (ID, UserID, ListType)
VALUES
(1, 1, 0),
(7, 1, 1),
(2, 2, 0),
(3, 3, 0),
(4, 4, 0),
(5, 5, 0),
(6, 5, 1)
SET IDENTITY_INSERT [WatchList] OFF;

SET IDENTITY_INSERT [WatchListItems] ON;
INSERT INTO [WatchListItems] (ID, WatchListID, ShowID, MovieID)
VALUES
(1, 1, 1, null),
(2, 1, 2, null),
(3, 1, null, 1),
(4, 1, null, 2),
(5, 2, null, 1),
(6, 2, 1, null)
SET IDENTITY_INSERT [WatchListItems] OFF;

SET IDENTITY_INSERT [WatchPartyGroup] ON;
INSERT INTO [WatchPartyGroup] (ID, GroupTitle, GroupDescription, StartDate, TelePartyURL, HostID)
VALUES
(1, 'Marvel marathon movie night', null, '2023-05-05 20:00:00', null, 1),
(2, 'Harry Potter marathon', 'Going to watch all the Harry Potter movies in order all day', '2023-05-05 08:00:00', 'https://redirect.teleparty.com/join/5ff6a69318b6a145', 5),
(3, 'Sports movies', 'Going to be watching sports movies such as More than a Game, The Last Dance, etc', '2023-05-05 14:00:00', 'https://redirect.teleparty.com/join/dad235b867e64fed', 9)
SET IDENTITY_INSERT [WatchPartyGroup] OFF;

SET IDENTITY_INSERT [WatchPartyGroupAssignment] ON;
INSERT INTO [WatchPartyGroupAssignment] (ID, GroupID, WatcherID)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 4),
(5, 2, 1),
(6, 2, 5),
(7, 2, 6),
(8, 2, 7),
(9, 3, 1),
(10, 3, 8),
(11, 3, 9),
(12, 3, 10)
SET IDENTITY_INSERT [WatchPartyGroupAssignment] OFF;

SET IDENTITY_INSERT [NotificationType] ON;
INSERT INTO [NotificationType] (ID, NType)
VALUES
(1, 'Follow Request'),
(2, 'Group Join Request'),
(3, 'Comment'),
(4, 'Like'),
(5, 'Watch Party Reminder'),
(6, 'Misc')
SET IDENTITY_INSERT [NotificationType] OFF;

SET IDENTITY_INSERT [Notification] ON;
INSERT INTO [Notification] (ID, NotifierID, NotifTypeID, Content, IsRead, CreatedAt)
VALUES
(1, 1, 5, 'Your watch party is scheduled for 4/25/13 at 6:00 pm', 0, '2023-04-22 12:00:00'),
(2, 1, 3, 'CarsonDaniel left a comment on your post', 0, '2023-04-22 12:05:00')
SET IDENTITY_INSERT [Notification] OFF;