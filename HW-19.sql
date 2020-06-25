    SELECT 
    posts.id, posts.commentsCount
FROM
    posts
WHERE
    posts.commentsCount = (SELECT 
            MAX(posts.commentsCount)
        FROM
            posts)
;