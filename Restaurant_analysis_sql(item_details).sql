Use restaurant_db;

SELECT * FROM menu_items;
-- view of menu item tables
select * from menu_items; 

-- find the number of items of the menu 
 select count(menu_item_id)
 from menu_items;
 
 -- what are the least and most expensive items on the menu 
 
 select * from menu_items
 order by price DESC;
 
 -- how many italian dishes are their on the menu 
 select count(category)
 from menu_items
 where category='Italian'
 
 -- what are the most least and expensive Italian dishes on the menu 
  select *
 from menu_items
 where category='Italian'
  order by price;
  -- how much dishes are their in each category 
  select * from menu_items;
  select category , count(item_name)
  from menu_items
  group by category 
  order by count(item_name) DESC;
  
-- what is the avg dish price within each category
select category , round(avg(price)) as avg_price
  from menu_items
  group by category 
  order by count(item_name) DESC;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
 
 
 
 
 
 
 
 
 
 