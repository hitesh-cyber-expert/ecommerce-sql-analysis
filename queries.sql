--Question.1: Count Total Orders:
Select Count(*)
From ecommerce;

--Question.2: Count Total revenue generated:
Select SUM(total_sales) AS revenue
From ecommerce;

--Question.3: Calculate average_order_value:
Select AVG(total_sales) AS avg_order_value
From ecommerce;
--OR
Select SUM(total_sales)/ COUNT(order_id) AS avg_order_value
From ecommerce;

--Question.4: Count Total quantity sold:
Select Sum(quantity) as total_quantity
from ecommerce;

--Question.5: Count Number of unique customers;
Select Distinct customer_name
From ecommerce;
--OR
Select Count(Distinct customer_id) AS unique_customers
From ecommerce;

--Question.6: Count Number of unique products;
Select Distinct product_name
From ecommerce;
--OR
Select Count(Distinct product_name) AS unique_products
From ecommerce;
