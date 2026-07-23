--difficulty : easy
--engline : postgresql
--link : https://leetcode.com/problems/invalid-tweets/submissions/2078663955/?envType=study-plan-v2&envId=top-sql-50


select tweet_id
from Tweets
where length(content)>15;