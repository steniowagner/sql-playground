-- user profile + account
SELECT first_name, last_name, email, gender, channel_name FROM user_profile
LEFT JOIN channel ON channel.account_id = user_profile.id;

-- channel with more subscribers
SELECT channel_name, COUNT(channel_name) number_of_subscribers FROM channel_subscriber
LEFT JOIN channel ON channel_subscriber.channel_id = channel.id
GROUP BY channel_name ORDER BY number_of_subscribers DESC;

-- videos with more likes
SELECT title, COUNT(title) number_of_likes FROM video
LEFT JOIN video_like ON video.id = video_like.video_id
GROUP BY title ORDER BY number_of_likes DESC;

-- videos with more comments
SELECT v.id AS video_id, v.title AS video_title, COUNT (vc.id) AS comment_count
FROM video AS v LEFT JOIN video_comment AS vc ON v.id = vc.video_id
GROUP BY v.id, v.title ORDER BY comment_count DESC;
