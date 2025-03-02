--1. all active meters and their location (aktywny pobor danych)
CREATE VIEW active_meter_details AS
SELECT m.*, ml.latitude, ml.longitude
FROM meter m
JOIN meter_localization ml ON m.localization_id = ml.localization_id
WHERE m.is_active = 'true';

SELECT * FROM active_meter_details;

--2. numer of maintainances performed by each maintainer
SELECT e.name, e.surname, COUNT(maintenance_id) AS total_maintenance
FROM employee e
JOIN maintenance m ON e.employee_id = m.employee_id
WHERE e.role = 'maintainer'
GROUP BY e.name, e.surname;

--3.damages of meters that are not fixed ordered by date (ktorymi powinnismy sie zajac najszybciej)
SELECT md.*, m.type
FROM meter_damage md
JOIN meter m ON md.meter_id = m.meter_id
WHERE md.date = (SELECT MAX(date) FROM meter_damage WHERE meter_id = md.meter_id) AND
is_fixed = 'false'
ORDER BY date;

--4. find top 3 biological meters with most violations and their: localization and nr of violations 
SELECT TOP 3 m.meter_id, meter_park.name AS name_of_park, ml.latitude, ml.longitude, COUNT(m.meter_id) AS nr_of_violations
FROM meter AS m
JOIN air_biological_conds AS b
ON m.meter_id = b.meter_id

JOIN violation AS v
ON b.b_conds_id = v.b_conds_id

JOIN meter_localization AS ml
ON m.localization_id = ml.localization_id

JOIN (
SELECT park.name, park.park_id
FROM national_park AS park
JOIN meter_localization AS ml
ON park.park_id = ml.park_id) AS meter_park
ON ml.park_id = meter_park.park_id

GROUP BY m.meter_id, ml.latitude, ml.longitude, meter_park.name
ORDER BY nr_of_violations DESC;

--5. nr of violations per year in all national parks
SELECT YEAR(date) AS year, COUNT(date) AS nr_of_violations
FROM violation
GROUP BY YEAR(date);

--6. list all the national parks and their directors along with the total number of meters in each park
SELECT np.name, np.director, COUNT(m.meter_id) AS total_meters
FROM national_park np
LEFT JOIN meter_localization ml ON np.park_id = ml.park_id
LEFT JOIN meter m ON ml.localization_id = m.localization_id
GROUP BY np.park_id, np.name, np.director
ORDER BY total_meters;

--7. highest recorded air chemical conditions  
SELECT name, MAX(CO) AS max_CO, MAX(CO2) AS max_CO2, MAX(SO2) AS max_SO2, MAX(O3) AS max_O3, MAX(heavy_metal) AS max_heavy_metal
FROM national_park AS np
JOIN meter_localization AS ml
ON np.park_id = ml.park_id
JOIN meter AS m
ON ml.localization_id = m.localization_id
JOIN air_chemical_conds AS c
ON m.meter_id = c.meter_id
GROUP BY name;


--8. avg cost of meter repairs in years when it's value was higher than average
SELECT YEAR(date) AS year, AVG(cost) AS avg_cost_of_repair
FROM meter_damage
GROUP BY YEAR(date)
HAVING AVG(cost) > (
    SELECT AVG(cost)
    FROM meter_damage
);




