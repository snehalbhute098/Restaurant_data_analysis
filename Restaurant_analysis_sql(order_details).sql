USE restaurant_db
SELECT * FROM order_detail;

-- view of table
select * from order_detail;

-- what is the date range of the table 
select min(order_date)
from order_detail;
select max(order_date)
from order_detail;
select * from order_detail
order by order_date DESC;

-- how many orders where made within this range of date 
select count(DISTINCT Order_id)
from order_detail

-- how many items were ordered within this date range 
select count(*)
from order_detail;

-- which order have most no of items
select order_id , count(item_id)
from order_detail
group by order_id
order by count(item_id) DESC

-- how many orders had more than 12 items
select order_id , count(item_id)
from order_detail
group by order_id
having count(item_id) > 12
order by count(item_id) DESC

--
















