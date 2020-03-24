SELECT * FROM restaurant.ingredients;
select name 
from ingredients
where vendorid in (select vendorid from vendors where companyname like '%y')
order by name asc;