SELECT  users.id,
		users.username, 
        
COUNT(posts.userId) as Total
 
FROM   users  
 
LEFT JOIN posts  
ON users.id = posts.userId 

GROUP BY users.id, users.username

ORDER BY COUNT(posts.userId) DESC LIMIT 1;
