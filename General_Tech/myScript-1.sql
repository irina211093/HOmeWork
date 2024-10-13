use airport;

SELECT *
FROM clients
WHERE age > 40;

SELECT *
FROM clients
WHERE name LIKE '%EGOR%';


SELECT *
FROM tickets
WHERE (service_class = 'Economy' OR service_class = 'PremiumEconomy')
  AND price > 40000;
  
SELECT departure, arrival
FROM trips
WHERE status = 'canceled' OR status = 'delayed';

SELECT *
FROM clients
ORDER BY name ASC;

SELECT *
FROM clients
ORDER BY age DESC;

SELECT *
FROM tickets
WHERE service_class != 'Economy'
ORDER BY price DESC;