-- combine menu items and order details tables into a single table
SELECT * FROM menu_items;
SELECT * FROM order_details;

SELECT * 
FROM order_details od LEFT JOIN menu_items mi
	ON od.item_id = mi.menu_item_id;

-- least and most ordered items and what categories were they in
SELECT item_name,category, COUNT(order_details_id) AS num_purchases 
FROM order_details od LEFT JOIN menu_items mi
	ON od.item_id = mi.menu_item_id
GROUP BY item_name, category
ORDER BY num_purchases DESC;
    
    
-- top 5 orders that spent the most money
SELECT order_id, SUM(price) AS total_spend
FROM order_details od LEFT JOIN menu_items mi
	ON od.item_id = mi.menu_item_id
GROUP BY order_id
ORDER BY total_spend DESC
LIMIT 5;

-- view details of the highest spend order and what insights are gathered from them
SELECT category, COUNT(item_id) as num_items
FROM order_details od LEFT JOIN menu_items mi
	ON od.item_id = mi.menu_item_id
WHERE order_id = 440
GROUP BY category;


-- view details of top 5 highest spend orders and what insights are gathered from them
SELECT order_id, category, COUNT(item_id) as num_items
FROM order_details od LEFT JOIN menu_items mi
	ON od.item_id = mi.menu_item_id
WHERE order_id IN (440, 330, 1957, 2075, 2675)
GROUP BY order_id, category;



