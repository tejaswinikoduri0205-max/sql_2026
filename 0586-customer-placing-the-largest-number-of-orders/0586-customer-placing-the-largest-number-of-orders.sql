# Write your MySQL query statement below
select customer_number
from orders
GROUP BY customer_number
order by count(*) desc
limit 1;
 