SELECT 	postStatus,
		COUNT(id)
FROM posts
GROUP BY postStatus