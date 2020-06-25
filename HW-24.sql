
 SELECT posts.id,
		comments.content
 FROM posts
 INNER JOIN comments ON posts.id = comments.postId ;