--difficulty : easy
--engline : postgresql
--link : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

select en.unique_id, e.name
from Employees as e
left join EmployeeUNI as en on e.id=en.id;
--I did left join instead of inner join to include all
--employees (even those with unique id is null)
