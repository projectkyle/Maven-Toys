-- Maven Toys sales from 2017-01-01 to 2018-09-30


SELECT * FROM stores


-- create table by joining sales table with productsmargin table

DROP TABLE if exists sales_product;

CREATE TABLE sales_product AS
SELECT
	s.Sale_ID,
	s.Date,
	s.Store_ID,
	s.Product_ID,
	s.Units,
	p.Product_Name,
	p.Product_Category,
	p.Margin
FROM 
	sales AS s

JOIN
	productsmargin AS p

ON s.Product_ID = p.Product_ID;


SELECT * FROM sales_product;




-- add total margin of each sale to joined table

SELECT * FROM sales_product;

ALTER TABLE sales_product
ADD sales_profit real;

UPDATE sales_product
SET sales_profit = units * margin;




-- check store_id for nulls

SELECT count(store_id) AS null_id
FROM sales_product
WHERE store_id = null



-- join sales_product to stores table

DROP TABLE if exists Maven_Final;

CREATE TABLE Maven_Final AS (

SELECT
    sales_product.*,
	stores.store_name,
	stores.store_city,
	stores.store_location,
	stores.store_open_date
FROM
	sales_product
JOIN 
    stores
ON 
    sales_product.store_id = stores.store_id)

ORDER BY sale_id ASC;

SELECT * FROM Maven_Final;


