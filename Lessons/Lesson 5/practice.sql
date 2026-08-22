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
FROM products