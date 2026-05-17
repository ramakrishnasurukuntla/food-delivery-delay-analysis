SELECT * FROM food_delivery;

SELECT *
FROM food_delivery
WHERE status='Delayed';

SELECT AVG(delivery_minutes)
FROM food_delivery;

SELECT SUM(order_value)
FROM food_delivery;

SELECT city,
AVG(delivery_minutes)
FROM food_delivery
GROUP BY city;