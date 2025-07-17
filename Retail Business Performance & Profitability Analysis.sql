-- Create table for Blinkit Data
CREATE TABLE blinkit_orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(255),
    category VARCHAR(100),
    price DECIMAL(10, 2),
    quantity INT,
    total_amount DECIMAL(10, 2),
    rating DECIMAL(3, 2),
    outlet VARCHAR(100),
    city VARCHAR(100),
    order_date DATE
);

-- Total Sales
SELECT SUM(total_amount) AS Total_Sales FROM blinkit_orders;

-- Top 5 Most Ordered Products
SELECT product_name, SUM(quantity) AS total_quantity
FROM blinkit_orders
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 5;

-- Average Rating per Outlet
SELECT outlet, ROUND(AVG(rating), 2) AS avg_rating
FROM blinkit_orders
GROUP BY outlet;

-- City-wise Total Revenue
SELECT city, ROUND(SUM(total_amount), 2) AS city_revenue
FROM blinkit_orders
GROUP BY city
ORDER BY city_revenue DESC;

-- Category-wise Quantity Ordered
SELECT category, SUM(quantity) AS category_quantity
FROM blinkit_orders
GROUP BY category;

-- Monthly Sales Trend
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(total_amount) AS monthly_sales
FROM blinkit_orders
GROUP BY month
ORDER BY month;
