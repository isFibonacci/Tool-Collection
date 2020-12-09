-- Q1
SELECT 
    c.category_name,
    COUNT(p.instrument_id) AS ins_count,
    (SELECT MAX(list_price) AS maxprice)
FROM
    categories c
        JOIN
    instruments p ON c.category_id = p.category_id
GROUP BY c.category_name
ORDER BY ins_count DESC;

-- Q2
SELECT 
    c.email_address AS email,
    SUM(oi.item_price * quantity) AS item_price_total,
    SUM(oi.discount_amount * quantity) AS discount_total
FROM
    musicians c
        JOIN
    orders o ON c.musician_id = o.musician_id
        JOIN
    order_instruments oi ON o.order_id = oi.order_id
GROUP BY c.email_address
ORDER BY item_price_total DESC;

-- Q3
SELECT 
    c.email_address AS email,
    COUNT(o.order_id) AS order_count,
    SUM((oi.item_price - oi.discount_amount) * oi.quantity) AS order_total
FROM
    musicians c
        JOIN
    orders o ON c.musician_id = o.musician_id
        JOIN
    order_instruments oi ON o.order_id = oi.order_id
GROUP BY c.email_address
HAVING order_count > 1
ORDER BY order_total DESC;

-- Q 4
SELECT 
    c.email_address AS email,
    COUNT(o.order_id) AS order_count,
    SUM((oi.item_price - oi.discount_amount) * oi.quantity) AS order_total
FROM
    musicians c
        JOIN
    orders o ON c.musician_id = o.musician_id
        JOIN
    order_instruments oi ON o.order_id = oi.order_id
WHERE oi.item_price > 400
GROUP BY c.email_address
HAVING order_count > 1;

-- Q5
SELECT
    p.instrument_name AS instrument_name, 
    SUM((oi.item_price - oi.discount_amount) * oi.quantity) AS instrument_total
FROM
    instruments p
        JOIN
    order_instruments oi ON p.instrument_id = oi.instrument_id
GROUP BY p.instrument_name WITH ROLLUP;

-- Q6
SELECT 
    c.email_address AS email,
    COUNT(DISTINCT o.order_id) AS order_count
FROM
    musicians c
        JOIN
    orders o ON c.musician_id = o.musician_id
        JOIN
    order_instruments oi ON o.order_id = oi.order_id
GROUP BY c.email_address
HAVING order_count > 1
ORDER BY email DESC;

-- Q7
SELECT
    IF (GROUPING(category_name), 
		'Category Total', 
         category_name) category_name, 
    IF (GROUPING(instrument_name),
		'Category Total',
		instrument_name) instrument_name,
    SUM(oi.quantity) AS total_quantity
FROM
    categories c
        JOIN
    instruments ins ON c.category_id = ins.category_id
		JOIN
	order_instruments oi ON ins.instrument_id = oi.instrument_id
GROUP BY category_name, instrument_name WITH ROLLUP;

-- Q8
SELECT 
    order_id, 
   SUM((oi.item_price - oi.discount_amount) * oi.quantity) AS instrument_total
FROM
    order_instruments AS oi
GROUP BY order_id WITH ROLLUP
ORDER BY order_id ASC;
-- SELECT
--     order_id AS ID, 
--     SUM(oi.item_price) AS total, 
--     SUM((oi.item_price - oi.discount_amount) * oi.quantity) AS instrument_total
-- FROM
--     orders o
--         JOIN
--     order_instruments oi ON o.order_id = oi.order_id
-- 		JOIN
-- 	instruments ins ON oi.instrument_id = ins.instrument_id
-- GROUP BY instrument_name WITH ROLLUP
-- ORDER BY order_id ASC;
-- SELECT 
--     o.order_id AS ID,
--     IF(GROUPING(instrument_name),
--         'Category Total',
--         instrument_name) instrument_name,
--     SUM((t2.item_price - t2.discount_amount) * t2.quantity) AS order_amount
-- FROM
--     orders AS o
--         JOIN
--     order_instruments AS t1 ON o.order_id = t1.order_id
--         JOIN
--     instruments AS t2 ON t1.instrument_id = t2.instrument_id
-- GROUP BY o.order_id
-- ORDER BY order_id ASC;

-- SELECT ISNULL(p_name,'total') As p_name,
-- -- 	IF (GROUPING(instrument_name), 
-- -- 		'instrument_name Total', 
-- --          instrument_name) instrument_name, 
-- 	SUM((t1.item_price - t1.discount_amount) * t1.quantity) AS order_amount
-- FROM 
-- 	intruments AS t1
-- 	JOIN 
--     order_instruments AS t2 ON t1.instrument_id = t2.instrument_id
-- GROUP BY instrument_name WITH ROLLUP
-- ORDER BY order_id ASC;

-- Q9
SELECT 
	instrument_name,
	Sum((t1.item_price - t1.discount_amount) * quantity) AS TotalAmount,Avg(t1.list_price) 
FROM 
	instruments AS t1 
    JOIN 
    order_instruments AS t2 
	ON t1.instrument_id = t2.instrument_id
GROUP BY ROLLUP(instrument_name) ORDER BY order_id ASC;

-- Q10
-- SELECT musician_id,order_date
-- FROM orders 
-- GROUP BY musician_id,order_date;

SELECT musician_id,
FROM orders AS musician_ID
(
SELECT order_date, SUM(item_price) AS total_amount 
FROM order_instruments oi JOIN orders o ON oi.musician_id = o.musician_id
GROUP BY musician_name
)t
GROUP BY order_date ORDER BY order_date;

