SELECT *
FROM meter AS m
JOIN maintenance AS ms
ON m.meter_id = ms.meter_id;

UPDATE meter
SET meter_id = 140
WHERE meter_id = 17;

DELETE FROM meter
WHERE meter_id = 13;



