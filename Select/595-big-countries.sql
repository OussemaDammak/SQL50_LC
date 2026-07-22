--difficulty : easy
--engline : postgresql
--link : https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50

--select name,population,area 
--from world
--where area>=3000000 or population>=25000000;
--runtime for this is 329 ms

--so I tried to to optimize runtime using 'union' 

select name, population, area
from world
where area >= 3000000
union
select name, population, area
from world
where population >= 25000000;
--runtime 329 ms
