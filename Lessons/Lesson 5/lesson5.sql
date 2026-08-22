-- Select all customers

SELECT *
FROM customers;


SELECT product_name,
       units_in_stock
FROM products -- without WHERE;
 -- DISTINCT

SELECT DISTINCT(country)
FROM customers; -- unique values


SELECT DISTINCT(city)
FROM customers -- COUNT

SELECT COUNT(employee_id)
FROM employees
SELECT COUNT(customer_id)
FROM customers
SELECT COUNT(DISTINCT(country))
FROM customers;


SELECT 5 % 2 AS Remainder -- 5 / 2 = 2.5

SELECT CAST(5 AS FLOAT) / 2
SELECT |/ 25
SELECT ||/27 -- 5! => 1 * 2 * 3 * 4 * 5 = 120

SELECT factorial(5) AS factorial
SELECT @ -5 -- BITWISE AND
-- 91 & 15 = 11
-- 91(10) -> 01011011
-- 15(10) -> 1111
-- 01011011
-- 00001111
-- 00001011 -> result
 -- 1011 ->
-- true and true = true
-- true and false = false
 --******

SELECT product_name,
       unit_price,
       units_in_stock,
       units_on_order
FROM products;

-- Formula -> product_overall_price = (units_in_stock + units_on_order) * unit_price

SELECT product_name,
       (units_in_stock + units_on_order) * unit_price AS price
FROM products;