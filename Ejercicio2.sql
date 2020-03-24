select meals.name, items.name
from partof
inner join items on partof.itemid = items.itemid
inner join meals on partof.mealid = meals.mealid
where discount >= (select max(partof.discount)from partof)