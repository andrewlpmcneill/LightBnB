INSERT INTO users VALUES (01, 'Testy McTestface', 'testman96@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (02, 'Johnny Tableman', 'tablestablestables@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (03, 'Patricia Patrician', 'bourgeoisie@expensive.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties VALUES (01, 02, 'Johnny''s Cozy Cave', 'This private basement features an SNES classic and a mattress on the floor. Perfect for your next videogame sleepover!', 'thumbnail_photo_url', 'cover_photo_url', 85, 0, 1, 1, 'United States', '27th Street', 'New York City', 'New York', '11105', TRUE);
INSERT INTO properties VALUES (02, 03, 'Patricia''s Cook''s Nook', 'There is no bed, but you won''t need one when you''re cooking all day and night for Patricia.', 'thumbnail_photo_url', 'cover_photo_url', 400, 1, 0, 0, 'Canada', 'The Bridle Path', 'Toronto', 'Ontario', 'M3B 2B1', TRUE);
INSERT INTO properties VALUES (03, 01, 'Testy''s Regular Spot', 'This is the most default place ever. Has everything you need, nothing you don''t. And white walls.', 'thumbnail_photo_url', 'cover_photo_url', 120, 1, 2, 1, 'Canada', 'Quinpool Road', 'Halifax', 'Nova Scotia', 'B3H 4B1', TRUE);

INSERT INTO reservations VALUES (01, '2022-02-12T08:00:00.000Z', '2022-02-14T08:00:00.000Z', 02, 01);
INSERT INTO reservations VALUES (02, '2022-02-12T08:00:00.000Z', '2022-02-14T08:00:00.000Z', 01, 03);
INSERT INTO reservations VALUES (03, '2022-02-12T08:00:00.000Z', '2022-02-14T08:00:00.000Z', 03, 02);

INSERT INTO property_reviews VALUES (01, 03, 01, 02, 7, 'message');
INSERT INTO property_reviews VALUES (02, 02, 03, 03, 5, 'message');
INSERT INTO property_reviews VALUES (03, 01, 02, 01, 1, 'message');