
-- users
INSERT INTO user_profile (first_name, last_name, email, gender, created_at) VALUES ('Bridget', 'Osbourn', 'bosbourn0@sogou.com', 'F', '7/31/2023');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at) VALUES ('Ossie', 'Habard', 'ohabard1@disqus.com', 'M', '8/25/2023');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at) VALUES ('Gareth', 'Vaughan', 'gvaughan2@sourceforge.net', 'M', '11/28/2022');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at) VALUES ('Sullivan', 'Hedan', 'shedan3@behance.net', 'M', '6/11/2023');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at) VALUES ('Barbabas', 'Emlyn', 'bemlyn4@mysql.com', 'M', '6/6/2023');

-- accounts
INSERT INTO account (id, created_at) VALUES (1, '1/16/2023');
INSERT INTO account (id, created_at) VALUES (2, '6/19/2023');
INSERT INTO account (id, created_at) VALUES (3, '12/21/2022');
INSERT INTO account (id, created_at) VALUES (4, '5/14/2023');
INSERT INTO account (id, created_at) VALUES (5, '11/7/2022');

-- channels
INSERT INTO channel (account_id, channel_name, created_at) VALUES (1, 'tHEClEaNcOdEr', '2023-09-21 03:45:49.000000');
INSERT INTO channel (account_id, channel_name, created_at) VALUES (2, 'UPDATE_WITHOUT_WHERE', '2023-09-21 03:45:49.000000');
INSERT INTO channel (account_id, channel_name, created_at) VALUES (3, 'nullable_', '2023-09-21 03:45:49.000000');

-- subscribers
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (1, 1, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (1, 3, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (2, 1, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (2, 3, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (3, 1, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (3, 2, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (4, 1, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (4, 2, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (4, 3, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');
INSERT INTO channel_subscriber (account_id, channel_id, created_at) VALUES (5, 3, '2023-09-21 03:45:49.000000');

-- videos
INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (1, 'https://www.youtube.com/watch?v=cc26c59f', 'Writing clean SQL', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Databases', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (1, 'https://www.youtube.com/watch?v=c45a', 'Renaming for good', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Clean code', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (1, 'https://www.youtube.com/watch?v=499b', 'How to name things', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Clean code', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (2, 'https://www.youtube.com/watch?v=e135baa30037', 'Why you should increase your Postgres-buffer size', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Databases', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (2, 'https://www.youtube.com/watch?v=e12edf6b', 'How B-tree works', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Computer Science', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (2, 'https://www.youtube.com/watch?v=a27e', 'Sharding? What?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Computer Science', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (3, 'https://www.youtube.com/watch?v=4181', 'Find your path with Dijkstra', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Databases', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (3, 'https://www.youtube.com/watch?v=8128', 'TCP x UDP', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Networking', '2023-09-21 03:45:49.000000');

INSERT INTO video (channel_id, url, title, description, category, created_at)
VALUES (3, 'https://www.youtube.com/watch?v=380ab047a6a4', 'Cache layers', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Computer Science', '2023-09-21 03:45:49.000000');

-- video-views
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 9, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 9, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 8, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (1, 4, '2023-09-21 03:45:49.000000');

INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 9, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 9, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 9, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 8, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (2, 3, '2023-09-21 03:45:49.000000');

INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 7, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 6, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (3, 8, '2023-09-21 03:45:49.000000');

INSERT INTO video_view (account_id, video_id, created_at) VALUES (4, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (4, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (4, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (4, 8, '2023-09-21 03:45:49.000000');

INSERT INTO video_view (account_id, video_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_view (account_id, video_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');

-- video_comments
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (5, 1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (5, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (5, 2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (4, 1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (4, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (3, 9, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (3, 4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (3, 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (2, 1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (1, 4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');
INSERT INTO video_comment (account_id, video_id, comment, created_at) VALUES (1, 9, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2023-09-21 03:45:49.000000');

-- video_comment_like
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (1, 1,'2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (2, 1,'2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (3, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (5, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (5, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (2, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (4, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (6, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (8, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (2, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (4, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (6, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_comment_like (video_comment_id, account_id, created_at) VALUES (8, 5, '2023-09-21 03:45:49.000000');

-- video_like
INSERT INTO video_like (video_id, account_id, created_at) VALUES (1, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (2, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (3, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (4, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (8, 1, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (9, 1, '2023-09-21 03:45:49.000000');

INSERT INTO video_like (video_id, account_id, created_at) VALUES (1, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (4, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (10, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (12, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (8, 2, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (9, 2, '2023-09-21 03:45:49.000000');

INSERT INTO video_like (video_id, account_id, created_at) VALUES (1, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (13, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (12, 3, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (8, 3, '2023-09-21 03:45:49.000000');

INSERT INTO video_like (video_id, account_id, created_at) VALUES (4, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (3, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (1, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (8, 4, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (9, 4, '2023-09-21 03:45:49.000000');

INSERT INTO video_like (video_id, account_id, created_at) VALUES (3, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (1, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (4, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (8, 5, '2023-09-21 03:45:49.000000');
INSERT INTO video_like (video_id, account_id, created_at) VALUES (9, 5, '2023-09-21 03:45:49.000000');

