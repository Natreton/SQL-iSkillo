 SELECT posts.id,
		posts.caption,
        posts.createdAt
 FROM posts 
 WHERE createdAt = (SELECT min(createdAt) 
				from posts);