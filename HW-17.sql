SELECT  users.id,
		users.username, 
        COUNT(posts.userId) as Total
FROM   users  
LEFT JOIN posts  
ON users.id = posts.userId 
GROUP BY users.id, users.username
HAVING COUNT(posts.userId) = (SELECT MIN(c)
									FROM (SELECT COUNT(posts.userId) c
                                    FROM posts
									GROUP BY  userId) X);