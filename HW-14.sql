SELECT 	caption,
		
	LENGTH (caption) as len

FROM posts

ORDER BY len DESC LIMIT 1;
