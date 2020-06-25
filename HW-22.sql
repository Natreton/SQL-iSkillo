
 SELECT posts.id,
		posts.caption,
        posts.createdAt
 FROM posts 
 WHERE caption IS NULL OR caption = ' ';