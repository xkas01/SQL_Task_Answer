SELECT customer_id, max(purch_amt) as Max
from orders
where customer_id between 3002 and 3007
group by customer_id
order by Max asc;