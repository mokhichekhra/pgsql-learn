-- Task 2 — Price of multiple units
 -- For every product, calculate how much 5 units would cost.
 -- Return:
 -- product_name
-- unit_price
-- price_for_5_units

SELECT product_name,
       unit_price * 5 AS price_for_5_units
FROM products --
-- Task 3 — Stock after shipment
--  Assume that 10 units of every product are shipped from the warehouse.
--  Calculate:
--  units_in_stock - 10
--  Return:
--  product_name
-- units_in_stock
-- remaining_stock
--  Don't worry if some results become negative.
 
SELECT product_name, 
       units_in_stock, 
       units_in_stock - 10 AS remaining_stock
FROM products --
 -- Task 4 — Double the stock
 -- Calculate what the inventory would look like if the company doubled the stock of every product.
 -- Return:
 -- product_name
-- units_in_stock
-- new_stock
 
SELECT product_name, 
       units_in_stock, 
       units_in_stock * 2 AS new_stock
FROM products --********
 -- Task 5 — Modulo
 -- Find the remainder when units_in_stock is divided by 5.
 -- Return:
 -- product_name
-- units_in_stock
-- remainder
 --********
 -- Task 6 — Increase product prices
 -- Assume every product price increases by 10%.
 -- Calculate the new price.
 -- Return:
 -- product_name
-- unit_price
-- new_price
--**********************
-- Task 7 — 20% discount
 -- Calculate the price after applying a 20% discount to every product.
 -- Return:
 -- product_name
-- unit_price
-- discount_amount
-- price_after_discount
--*********************
-- Task 8 — Final order-line amount
 -- Calculate how much the customer actually pays after the discount.
 -- Conceptually:
 -- (unit_price × quantity) - discount_amount
 -- Return:
 -- order_id
-- product_id
-- unit_price
-- quantity
-- discount
-- final_amount
--******************************
-- Task 9 — POWER
 -- Calculate the square of every product's unit_price.
 -- Use:
 -- POWER()
 -- Return:
 -- product_name
-- unit_price
-- price_squared