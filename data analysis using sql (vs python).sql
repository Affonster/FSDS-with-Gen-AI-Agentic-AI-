select * from dataset_1;
select * from dataset_1 LIMIT 10;
select DISTINCT passanger from dataset_1;
select weather,temperature from dataset_1;
select * from dataset_1 where destination='Home';
SELECT *FROM dataset_1 ORDER BY coupon;
select destination as Destination from dataset_1;
SELECT occupation FROM dataset_1 GROUP BY occupation;
SELECT weather ,AVG(temperature) as avg_temp FROM dataset_1 GROUP BY weather;
SELECT weather ,COUNT( temperature) AS count_temp FROM dataset_1 GROUP BY weather;
SELECT weather ,COUNT(DISTINCT temperature) AS count_distinct_temp FROM dataset_1 GROUP BY 
weather;
SELECT weather ,SUM(temperature) AS sum_temp FROM dataset_1 GROUP BY weather;
SELECT weather ,MIN(temperature) AS min_temp FROM dataset_1 GROUP BY weather;
SELECT weather ,MAX(temperature) AS max_temp FROM dataset_1 GROUP BY weather;
SELECT occupation FROM dataset_1 GROUP BY occupation HAVING occupation='Student';
SELECT DISTINCT destination FROM(SELECT * FROM dataset_1 UNION SELECT * FROM table_to_union)
SELECT destination ,passenger FROM(SELECT*FROM dataset_1 WHERE passenger = 'Alone');
SELECT * FROM dataset_1 WHERE weather LIKE 'Sun%';
SELECT DISTINCT temperature FROM dataset_1 WHERE temperature BETWEEN 29 AND 75;
SELECT occupation FROM dataset_1 WHERE occupation IN('Sales & Related','Management');