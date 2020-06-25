 SELECT users.id,
		users.username,
		COUNT(comments.userId)
 FROM users
 INNER JOIN comments ON users.id = comments.userId
 GROUP BY users.username
 ORDER BY COUNT(comments.userId) DESC LIMIT 1 ;