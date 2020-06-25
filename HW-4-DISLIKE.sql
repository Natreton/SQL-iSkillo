select email,
		COUNT(email) as HowmanyDif
from users 
where ( email  not like '%gmail.com' and email not like '%abv.bg')  
group by email

UNION ALL

select 'SUM' email, COUNT(email) 
from users
where ( email  not like '%gmail.com' and  email not like '%abv.bg');



