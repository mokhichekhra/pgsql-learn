-- AND

SELECT *
FROM customers
WHERE country = 'Germany'
    AND city = 'Berlin' -- OR

    SELECT *
    FROM customers WHERE country = 'Germany'
    OR country = 'Sweden'
    OR country = 'Spain'
    OR country = 'France' -- IN

    SELECT *
    FROM customers WHERE country IN ('Germany',
                                     'Sweden',
                                     'Spain',
                                     'France')-- AND OR combination

    SELECT *
    FROM customers WHERE country = 'Germany'
    AND (city = 'Berlin'
         OR city = 'Aachen'
         OR city = 'München')-- AND IN combination

    SELECT *
    FROM customers WHERE country = 'Germany'
    AND (city IN ('Berlin',
                  'Aachen',
                  'München'))-- >, >=, <, <=

    SELECT *
    FROM products WHERE (unit_price * units_in_stock) >= 100
    SELECT *
    FROM products WHERE unit_price <= 25
    SELECT *
    FROM products WHERE (unit_price * units_in_stock) >= 100
    AND (unit_price * units_in_stock) <= 1000
    SELECT *
    FROM products WHERE (unit_price * units_in_stock) BETWEEN 100 AND 1000 -- NOT, NOT IN, <> - not

    SELECT *
    FROM customers WHERE country <> 'Germany' --

    SELECT *
    FROM customers WHERE country <> 'Germany'
    AND country <> 'France'
    AND country <> 'Denmark' --

    SELECT *
    FROM customers WHERE country NOT IN ('Germany',
                                         'France',
                                         'Denmark')--
-- LIKE, ILIKE

    SELECT *
    FROM products WHERE product_name LIKE 'Ch%' --Chai, Chang, Chef

    SELECT *
    FROM products WHERE product_name LIKE 'Ch%g' --Chang

    SELECT *
    FROM products WHERE product_name ILIKE 'ch%'
    SELECT *
    FROM products WHERE product_name LIKE '_u%'