USE restaurant_db;


-- view menu items table
SELECT * FROM menu_items;

-- number of items on the menu
SELECT COUNT(*) FROM menu_items;

-- least / most expensive items on the menu
SELECT * FROM menu_items
ORDER by price DESC;

-- italian dishes on menu
SELECT COUNT(*) from menu_items
WHERE category = 'Italian';

-- least and most expensive italian dishes
SELECT *
FROM menu_items WHERE category='Italian'
ORDER by price DESC;

-- how many dishes in each category
SELECT category, COUNT(menu_item_id) AS num_dishes
FROM menu_items
GROUP BY category

-- avg dish price by category
SELECT category, AVG(price) AS avg_price_dishes
FROM menu_items
GROUP BY category









