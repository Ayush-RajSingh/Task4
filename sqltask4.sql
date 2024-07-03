select * from car_data

select count(car_model) from car_data where price > 60000
	
select car_model,comp_name from car_data where comp_name like 'MG' order by car_data ASC limit 10

select max(price), min(price), count(price), avg(price) from car_data where car_model='Ecosport'

select count(car_model) from car_data where car_model='Swift'

select comp_name,car_model from car_data where car_model='Nexon' order by car_data ASC limit 7

SELECT car_model, AVG(price) AS AveragePrice
FROM car_data
GROUP BY car_model
ORDER BY AveragePrice DESC LIMIT 10

select comp_name , sum(price) from car_data
group by comp_name
having sum(price) > 55000
order by sum (price) DESC
limit 50
