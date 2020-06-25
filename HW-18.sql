SELECT  users.id,
		users.username, 
        COUNT(posts.userId) as Total
FROM   users  
LEFT JOIN posts  
ON users.id = posts.userId 
GROUP BY users.id, users.username
HAVING  COUNT(posts.userId) < 5
ORDER BY COUNT(posts.userId) ASC  ;
