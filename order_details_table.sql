-- view order_details table
SELECT * FROM order_details;

-- date range of the table
SELECT MIN(order_date), MAX(order_date) FROM order_details;

-- how many orders are within the date range
SELECT COUNT(DISTINCT order_id) FROM order_details;

-- how many items were ordered within this data range
SELECT COUNT(*) FROM order_details;

-- which orders had the most number of items?
SELECT order_id, COUNT(item_id) AS num_items
FROM order_details
GROUP BY order_id
ORDER BY num_items DESC;

-- how many orders had more than 12 items
SELECT COUNT(*) FROM

(SELECT order_id, COUNT(item_id) AS num_items
FROM order_details
GROUP BY order_id
HAVING num_items > 12) AS num_orders;





