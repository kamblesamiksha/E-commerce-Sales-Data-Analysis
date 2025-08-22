
-- Top 5 customers by revenue
SELECT Customer, SUM(Total) as Revenue FROM sales GROUP BY Customer ORDER BY Revenue DESC LIMIT 5;

-- Best-selling products
SELECT Product, SUM(Quantity) as Units_Sold FROM sales GROUP BY Product ORDER BY Units_Sold DESC;

-- Monthly revenue trend
SELECT Month, SUM(Total) as Revenue FROM sales GROUP BY Month ORDER BY Revenue DESC;
