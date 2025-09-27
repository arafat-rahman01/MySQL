select customer_number
from Orders
group by customer_number
ORDER BY COUNT(order_number) DESC
limit 1;