
select email, 
		COUNT(email) as Different
from users 
where  ( email  like '%gmail.com' or email like '%abv.bg' )   
group by email

UNION ALL

select 'Total' email,  COUNT(email) 
from users
where  (email  like '%gmail.com' or email  like '%abv.bg');