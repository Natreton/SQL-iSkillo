SELECT posts.id,
		posts.caption,
        posts.createdAt
 FROM posts 
 WHERE createdAt = (SELECT max(createdAt) 
				from posts);