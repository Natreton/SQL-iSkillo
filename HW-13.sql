SELECT 	caption,
		
	LENGTH(caption) as len

FROM posts

WHERE LENGTH(caption) <= 1

ORDER BY len ASC;
