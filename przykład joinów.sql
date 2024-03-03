SELECT * FROM service_events JOIN cars 
ON service_events.car_id=cars.id;

SELECT * FROM service_events RIGHT JOIN cars 
ON service_events.car_id=cars.id;

SELECT * FROM service_events LEFT JOIN cars 
ON service_events.car_id=cars.id;

SELECT (service_)date, (car_)make, (car_)model FROM service_events JOIN cars
ON service_events.car_id=cars.id;

SELECT COUNT(*) FROM service_events JOIN cars 
ON service_events.car_id=cars.id GROUP BY car_make;

SELECT COUNT(*), car_make FROM service_events JOIN cars 
ON service_events.car_id=cars.id GROUP BY car_make;

SELECT * FROM service_events JOIN cars 
ON service_events.car_id=cars.id JOIN
services ON service_events.service_id=services.id;

SELECT COUNT(*), make FROM service_events JOIN cars 
ON service_events.car_id=5;
