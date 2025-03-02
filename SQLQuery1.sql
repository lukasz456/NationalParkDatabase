CREATE TABLE national_park
   (park_id				INT NOT NULL PRIMARY KEY,
    name				CHAR(60),
    location			CHAR(50),
    establishment_year	CHAR(4),
	area				DECIMAL(8,2),
	director			CHAR(50) );
    
CREATE TABLE employee
   (employee_id			INT NOT NULL PRIMARY KEY,
    name				CHAR(20),
    surname   			CHAR(20),
    e_mail     			CHAR(50),
	phone_number		CHAR(15),
	role				CHAR(20), 
	is_current			CHAR(5),
	is_internal			CHAR(5),
	park_id 			INT NOT NULL REFERENCES national_park);

CREATE TABLE meter_localization
   (localization_id		INT NOT NULL PRIMARY KEY,
    latitude 			DECIMAL(4,2),
    longitude			DECIMAL(4,2),
	park_id 			INT NOT NULL REFERENCES national_park );

CREATE TABLE meter
   (meter_id			INT NOT NULL PRIMARY KEY,
	type				CHAR(20),
	accuracy			INT,
	instalation_date	DATE,
	is_active 			CHAR(5),
	localization_id 	INT  NOT NULL REFERENCES meter_localization);

CREATE TABLE maintenance
   (maintenance_id		INT NOT NULL PRIMARY KEY,
	date				DATE,
	hour				TIME,
	description			TEXT,
	meter_id 			INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE,
	employee_id 		INT NOT NULL REFERENCES employee);

CREATE TABLE data_providing
   (providing_id		INT NOT NULL PRIMARY KEY,
	description			TEXT,
	date_from			DATE,
	hour_from			TIME,
	date_to				DATE,
	hour_to				TIME,
	employee_id 		INT NOT NULL REFERENCES employee,
	meter_id 			INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE meter_damage
   (damage_id				INT NOT NULL PRIMARY KEY,
    date 					DATE,
    cause					CHAR(30),
	type					CHAR(15),
	is_fixed				CHAR(5),
	repair_request_date		DATE,
	repair_complete_date	DATE,
	cost					INT,
	description 			TEXT,
	meter_id 				INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE air_biological_conds
   (b_conds_id				INT NOT NULL PRIMARY KEY,
    pollen 					DECIMAL(6,2),
    bacteries				DECIMAL(6,2),
	viruses					DECIMAL(6,2),
	fungi_and_monds			DECIMAL(6,2),
	toxins					DECIMAL(6,2),
	date					DATE,
	hour					TIME,
	is_valid 				CHAR(5),
	meter_id 				INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE air_chemical_conds
   (c_conds_id				INT NOT NULL PRIMARY KEY,
    CO 						DECIMAL(6,2),
    CO2						DECIMAL(6,2),
	SO2						DECIMAL(6,2),
	O3						DECIMAL(6,2),
	heavy_metal				DECIMAL(6,2),
	date					DATE,
	hour					TIME,
	is_valid 				CHAR(5),
	meter_id 				INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE air_physical_conds
   (p_conds_id				INT NOT NULL PRIMARY KEY,
    pressure 				DECIMAL(6,2),
    humidity				DECIMAL(6,2),
	temperature				DECIMAL(6,2),
	wind					DECIMAL(6,2),
	PM						DECIMAL(6,2),
	date					DATE,
	hour					TIME,
	is_valid 				CHAR(5),
	meter_id 				INT NOT NULL REFERENCES meter ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE conds_norm
   (norm_id					INT NOT NULL PRIMARY KEY,
    name_of_parameter 		CHAR(15),
    treshold_value			DECIMAL(6,2),
	type_of_parameter		CHAR(20),
	is_latest				CHAR(5),
	establishment_year      CHAR(4));

CREATE TABLE violation
   (viloation_id			INT NOT NULL PRIMARY KEY,
    parameter 				CHAR(15),
    date					DATE,
	hour					TIME,
	danger					CHAR(20),
	type_of_parameter		CHAR(20),
	employee_id 			INT NOT NULL REFERENCES employee,
	b_conds_id				INT REFERENCES air_biological_conds,
	c_conds_id				INT REFERENCES air_chemical_conds,
	norm_id					INT NOT NULL REFERENCES conds_norm);


