Insert into national_park
   Values (1, 'Pieniñski Park Narodowy', 'ma³opolskie', '1932', 2.35 , 'Micha³ Soko³owski'),
          (2, 'Bia³owieski Park Narodowy', 'podlaskie', '1932',10.52, 'Micha³ Krzysiak'),
		  (3, 'Œwiêtokrzyski Park Narodowy', 'œwiêtokrzyskie', '1950', 7.63, 'Jan Reklewski'),
		  (4, 'Babiogórski Park Narodowy', 'ma³opolskie', '1954', 3.39, 'Tomasz Pasierbek'),
	      (5, 'Tatrzañski Park Narodowy', 'ma³opolskie', '1955', 21.18 , 'Szymon Ziobrowski'),
		  (6, 'Ojcowski Park Narodowy', 'ma³opolskie', '1956', 2.15 , 'Tomasz Gierat'),
		  (7, 'Wielkopolski Park Narodowy', 'wielkopolskie', '1957', 7.62 , 'Zbigniew So³tysiñski'),
		  (8, 'Kampinoski Park Narodowy', 'mazowieckie', '1959', 38.54 , 'Miros³aw Markowski'),
		  (9, 'Karkonoski Park Narodowy', 'dolnoœl¹skie', '1959', 5.95 , 'Andrzej Raj'),
		  (10, 'Woliñski Park Narodowy', 'zachodniopomorskie', '1960', 10.937 , 'Wioletta Nawrocka'),
		  (11, 'S³owiñski Park Narodowy', 'pomorskie', '1967', 32.744 , 'Grzegorz Radwañski'),
		  (12, 'Bieszczadzki Park Narodowy', 'podkarpackie', '1973', 29.20 , 'Ryszard Prêdki'),
		  (13, 'Roztoczañski Park Narodowy', 'lubelskie', '1974', 8.48 , 'Andrzeja Wojty³o'),
		  (14, 'Gorczañski Park Narodowy', 'ma³opolskie', '1981', 7.03 , 'Janusz Tomasiewicz'),
		  (15, 'Wigierski Park Narodowy', 'podlaskie', '1989', 15.09 , 'Tomasz Huszcza');

Insert into conds_norm
   Values 
      (1 , 'pollen'        , 22.00 , 'biological' , 'true' , '2019'),
	  (2 , 'bacteries'     , 43.09 , 'biological' , 'true' , '2018'),
	  (3 , 'viruses'       , 51.00 , 'bioglical'  , 'true' , '2023'),
	  (4 , 'fungi_and_mods', 32.50 , 'bioglical'  , 'true' , '2019'),
	  (5 , 'toxins'        , 43.61 , 'biological' , 'true' , '2018'),
	  (6 , 'CO'            , 69.21 , 'chemical'   , 'true' , '2017'),
	  (7 , 'CO2'           , 82.00 , 'chemical'   , 'true' , '2018'),
	  (8 , 'SO2'           , 92.34 , 'chemical'   , 'true' , '2019'),
	  (9 , 'O3'            , 25.71 , 'chemical'   , 'true' , '2019'),
	  (10, 'heavy_metal'   , 67.34 , 'chemical'   , 'true' , '2016'),
	  (11, 'pollen'        , 30.33 , 'bioglical'  , 'false', '2014'),
	  (12, 'bacteries'     , 50.00 , 'bioglical'  , 'false', '2013'),
	  (13, 'viruses'       , 76.23 , 'bioglical'  , 'false', '2015'),
	  (14, 'fungi_and_mods', 52.90 , 'bioglical'  , 'false', '2016'),
	  (15, 'toxins'        , 85.54 , 'bioglical'  , 'false', '2011'),
	  (16, 'CO'            , 29.45 , 'chemical'   , 'false', '2014'),
	  (17, 'CO2'           , 45.45 , 'chemical'   , 'false', '2013'),
	  (18, 'SO2'           , 17.19 , 'chemical'   , 'false', '2012'),
	  (19, 'O3'            , 49.23 , 'chemical'   , 'false', '2009'),
	  (20, 'heavy_metal'   , 39.06 , 'chemical'   , 'false', '2003');

Insert into meter_localization
   Values (1, 13.06, 14.09 , 1),
	  (2, 23.34, 64.31, 2),
	  (3, 72.13, 44.55, 3),
	  (4, 56.00, 12.55, 4),
	  (5, 35.00, 81.25, 5),
	  (6, 32.00, 58.00, 6),
	  (7, 17.09, 36.00, 7),
	  (8, 45.71, 22.91, 8),
	  (9, 68.04, 72.56, 9),
	  (10, 52.00, 27.14, 10),
	  (11, 43.90, 61.19, 11),
	  (12, 77.00, 17.14, 12),
	  (13, 11.62, 34.14, 13),
	  (14, 24.54, 6.27, 14),
	  (15, 82.00, 65.23, 15);
	  
Insert into employee
   Values (1, 'Maksymilian', 'Iglasty' , 'm.iglasty@gmail.com' , '512 188 902', 'maintainer', 'true', 'true', 2),
	  (2, 'Oliwier', 'Komorowicz' ,	'o.komorowicz@gmail.com' , '510 158 102', 'provider', 'true', 'true', 4),
	  (3, 'Michal', 'Brokul' , 'm.jakieliszek@gmail.com', '111 188 502', 'maintainer', 'false', 'true', 3),
	  (4, 'Stanislaw', 'Chrzanowy' , 's.chrzanowy@gmail.com', '562 588 652', 'maintainer', 'true', 'false', 7),
	  (5, 'Krzysztof', 'Fuleren' , 'k.fuleren@gmail.com', '312 788 772', 'provider', 'true', 'true', 1),
	  (6, 'Katarzyna', 'Kowalska', 'k.kowalska@gmail.com', '612 118 102', 'maintainer', 'false', 'false', 5),
	  (7, 'Barbara', 'Nowak' , 'b.nowak@gmail.com', '342 448 942', 'provider', 'true', 'true', 10),
	  (8, 'Marta', 'Sobiech' , 'm.sobiech@gmail.com', '782 888 202', 'maintainer', 'true', 'true', 15),
	  (9, 'Joanna', 'Kornik', 'j.kornik@gmail.com', '512 488 552', 'provider', 'true', 'true', 12),
	  (10, 'Antonina', 'Kowal' , 'a.kowal@gmail.com', '508 444 222', 'provider', 'true', 'false', 13),
	  (11, 'Aleksandra', 'Brek' , 'a.brek@gmail.com', '890 128 262', 'maintainer', 'false', 'true', 11),
	  (12, 'Lukasz', 'Kornacki' , 'l.kornacki@gmail.com', '517 288 962', 'provider', 'true', 'false', 9),
	  (13, 'Floriusz', 'Gloriusz' , 'f.gloriusz@gmail.com', '512 188 902', 'provider', 'true', 'true', 5),
	  (14, 'Konrad', 'Bochen' , 'k.bochen@gmail.com', '333 338 662', 'provider', 'true', 'true', 6),
	  (15, 'Rafal', 'Damian' , 'r.damian@gmail.com', '232 387 262', 'provider', 'true', 'false', 1),
	  (16, 'Tomasz', 'Drewniak' , 't.drewniak@gmail.com', '812 182 900', 'maintainer', 'false', 'true', 14),
	  (17, 'Lukasz', 'Brek' , 'l.brek@gmail.com', '516 122 202', 'provider', 'true', 'false', 8),
	  (18, 'Krystyna', 'Igla' , 'k.igla@gmail.com', '666 777 888', 'maintainer', 'true', 'true', 1);
	  
Insert into meter
   Values (1, 'chemical', 4 , '2019-12-08' , 'true', 3),
	  (2, 'biological', 3 ,	'2020-01-08' , 'true', 4),
	  (3, 'chemical', 4 , '2019-3-04', 'true', 7),
	  (4, 'physical', 2 , '2019-2-10', 'false', 8),
	  (5, 'chemical', 4 , '2018-11-16', 'false', 2),
	  (6, 'biological', 3, '2019-5-08', 'true', 15),
	  (7, 'physical', 2 , '2021-6-9', 'true', 11),
	  (8, 'biological', 3 , '2022-9-05', 'false', 12),
	  (9, 'chemical', 4, '2021-1-03', 'true', 6),
	  (10, 'biological', 3 , '2020-9-09', 'true', 10),
	  (11, 'chemical', 4 , '2019-12-08', 'true', 2),
	  (12, 'physical', 2 , '2016-4-17', 'true', 9),
	  (13, 'physical', 2 , '2017-4-07', 'true', 1),
	  (14, 'chemical', 4 , '2019-2-19', 'true', 13),
	  (15, 'biological', 3 , '2012-10-11', 'false', 1),
	  (16, 'physical', 2 , '2021-4-4', 'true', 14),
	  (17, 'physical', 2 , '2022-3-16', 'true', 8),
	  (18, 'chemical', 4 , '2023-7-14', 'false', 5);

Insert into meter_damage
   Values (1, '2017-8-11', 'wind' , 'urgent' , 'true', '2017-2-13', '2017-2-13', 100, 'blown off the tree', 13),
	  (2, '2019-7-6', 'animals' ,	'urgent' , 'true', '2019-7-9', '2019-7-13', 1000, 'demolished by boar', 15),
	  (3, '2020-9-12', NULL , NULL, 'false', '2020-9-21', NULL, 1250, NULL, 3),
	  (4, '2021-8-19', 'wind' , 'mid urgent', 'false', '2021-9-17', NULL, 3000, 'blown off the tree', 14),
	  (5, '2022-5-8', 'flooding' , 'urgent', 'true', '2022-7-1', '2022-7-13', 2000, 'damaged by heavy rain', 11),
	  (6, '2019-10-1', 'vandalism', 'urgent', 'true', '2019-10-3', '2019-11-1', 2500, 'destroied by drunk man', 12),
	  (7, '2018-7-10', 'heavy rain' , 'mid urgent', 'true', '2018-7-11', '2018-8-1', 125, NULL, 15),
	  (8, '2022-2-09', 'animals' , 'not urgent', 'false', '2019-2-13', NULL, 300, NULL, 6),
	  (9, '2021-2-17', NULL, NULL, 'true', '2021-3-19', '2021-3-30', 255, NULL, 9),
	  (10, '2023-1-2', NULL , NULL, 'false', '2023-1-17', NULL, 2100, NULL, 1);
	  
Insert into maintenance
   Values (1, '2022-2-09', '11:12' , 'cleaning', 7, 1),
	  (2, '2019-7-6', '11:30' , NULL, 13, 3),
	  (3, '2022-5-8', NULL , 'reclamation', 15, 4),
	  (4, '2018-9-9', '12:55' , 'calibration', 15, 6),
	  (5, '2020-5-8', '15:01' , NULL, 6, 1),
	  (6, '2022-10-1', '17:00', 'cleaning', 9, 8),
	  (7, '2018-7-10', '08:05' , 'filter change', 15, 16),
	  (8, '2021-2-17', '09:30' , 'filter change', 10, 11),
	  (9, '2022-5-12', '10:34', 'calibration', 12, 16),
	  (10, '2023-3-3', NULL , 'filter change', 17, 18);
	

Insert into data_providing
   Values (1, 'data reading', '2020-4-5' , '12:17', '2020-12-5' , '16:00', 2 , 2),
	  (2 ,  NULL            , '2019-12-9', '13:30', '2020-2-9'  , '15:00', 5 , 3),
	  (3 , 'retrieving'     , '2020-6-7' , '13:30', '2020-12-7' , '14:00', 6 , 5),
	  (4 ,  NULL            , '2018-1-9' , '15:45', '2018-5-9'  , '16:00', 13, 15),
	  (5 ,  NULL            ,'2020-3-5'  , '11:31', '2020-6-5'  , '17:00', 11, 4),
	  (6 , 'data reading'   , '2021-1-1' , '14:00', '2022-8-1'  , '14:00', 12, 7),
	  (7 ,  'data regaining', '2021-7-10', '09:05', '2021-12-31', '15:30', 13, 9),
	  (8 , 'retrieving'     , '2022-4-14', '11:30', '2022-9-14' , '14:30', 14, 12),
	  (9 , 'data reading'   , '2022-5-11', '8:34' , '2022-10-11', '16:30', 15, 13),
	  (10, 'data reading'   , '2023-1-3' , '12:50', '2023-8-3'  , '15:00', 17, 15);

Insert into air_biological_conds
   Values 
      (1  , 34.09, 43.08, 50  , 31  , 43.62, '2020-9-15' , '11:00', 'true' , 2),
	  (2  , 21.12, 32.2 , NULL, 43  , 34.78, '2020-11-9' , '15:30', 'true' , 6),
	  (3  , 17.34, 59   , 33  , NULL, 22.5 , '2019-12-30', '12:00', 'true' , 8),
	  (4  , 15   , 23.34, NULL, 12  , 30   , '2020-1-9'  , '9:00' , 'false', 10),
	  (5  , 15   , 33.67, 29  , 21  , 15.16, '2020-8-5'  , '17:00', 'true' , 15),
	  (6  , 21.5 , 35.1 , 23  , 21  , 40   , '2020-11-1' , '12:45', 'true' , 15),
	  (7  , 9.3  , 21.2 , 77  , 25  , 35.5 , '2018-4-29' , '13:30', 'false', 6),
	  (8  , 13.24, 24   , 31  , 30  , 36   , '2018-2-14' , '17:30', 'true' , 8),
	  (9  , 21.5 , 35   , 40  , 30  , 41.9 , '2020-3-11' , '16:30', 'true' , 2),
	  (10 , 11.5 , NULL , 20  , 25  , 21   , '2020-5-3'  , '10:00', 'fasle', 15),
	  (11 , 14.09, 33.11, 50  , 23  , 33.62, '2020-9-15' , '11:00', 'true' , 2),
	  (12 , 51.12, 22.2 , NULL, 32  , 24.78, '2020-11-9' , '15:30', 'true' , 6),
	  (13 , 20.34, 29   , 23  , NULL, 22.5 , '2019-12-30', '12:00', 'true' , 8),
	  (14 , 20   , 23.34, NULL, 22  , 20   , '2020-1-9'  , '9:00' , 'false', 10),
	  (15 , 20   , 23.67, 49  , 11  , 25.16, '2020-8-5'  , '17:00', 'true' , 15),
	  (16 , 11.5 , 15.1 , 43  , 21  , 30   , '2020-11-1' , '12:45', 'true' , 15),
	  (17 , 19.3 , 11.2 , 47  , 15  , 35.5 , '2018-4-29' , '13:30', 'false', 6),
	  (18 , 14.24, 34   , 41  , 20  , 26   , '2018-2-14' , '17:30', 'true' , 8),
	  (19 , 20   , 25   , 30  , 10  , 41.9 , '2020-3-11' , '16:30', 'true' , 2),
	  (20 , 11.5 , NULL , 43  , 15  , 11   , '2020-5-3'  , '10:00', 'fasle', 15);
	  

Insert into air_chemical_conds
   Values 
      (1  , 69    , 80   , 91     , 20   , 60   , '2020-9-8'  , '11:00', 'true' , 1),
	  (2  , 31.12 , 32.2 , NULL   , 25   , 44.78, '2020-11-23', '15:30', 'true' , 3),
	  (3  , 57.34 , 79   , 53     , NULL , 32.5 , '2019-12-3' , '12:00', 'true' , 5),
	  (4  , 58.82 , 23.34, NULL   , 24   , 36   , '2020-1-18' , '9:00' , 'false', 9),
	  (5  , 45    , 43.67, 90     , 13.5 , 75.16, '2020-8-5'  , '17:00', 'true' , 11),
	  (6  , NULL  , 25.1 , 53     , 13   , 60   , '2020-11-1' , '12:45', 'true' , 14),
	  (7  , 39.3  , 75.2 , 77     , 22.33, 65.5 , '2018-4-29' , '13:30', 'false', 18),
	  (8  , 33.24 , 14   , 81     , 19   , 26   , '2018-2-14' , '17:30', 'true' , 1),
	  (9  , 74    , 75   , 60     , 8.09 , 21.9 , '2020-3-11' , '16:30', 'true' , 3),
	  (10 , 51.5  , NULL , 32     , 17.6 , 61   , '2020-5-3'  , '10:00', 'fasle', 5),
	  (11 , 49.5  , 44   , 72.5   , 22   , 58   , '2020-9-8'  , '11:00', 'true' , 9),
	  (12 , 31.12 , 62.2 , NULL   , 15   , 34.78, '2020-11-23', '15:30', 'true' , 11),
	  (13 , 57.34 , 99   , 83     , NULL , 22.5 , '2019-12-3' , '12:00', 'true' , 14),
	  (14 , 58.82 , 73.34, NULL   , 14   , 46   , '2020-1-18' , '9:00' , 'false', 18),
	  (15 , 25    , 63.67, 98     , 13.5 , 45.16, '2020-8-5'  , '17:00', 'true' , 1),
	  (16 , NULL  , 45.1 , 83     , 43   , 30   , '2020-11-1' , '12:45', 'true' , 3),
	  (17 , 19.3  , 25.2 , 67     , 12.33, 25.5 , '2018-4-29' , '13:30', 'false', 5),
	  (18 , 73.24 , 64   , 51     , 14   , 16   , '2018-2-14' , '17:30', 'true' , 9),
	  (19 , 64    , 55   , 30     , 8.09 , 21.9 , '2020-3-11' , '16:30', 'true' , 11),
	  (20 , 61.5  , NULL , 42.78  , 7.6  , 41   , '2020-5-3'  , '10:00', 'fasle', 14);

	 

Insert into air_physical_conds
   Values 
      (1  , 1000.5  , 84   , 13     , 26   , 68   , '2020-9-8'  , '11:00', 'true' , 4),
	  (2  , 1031.12 , 32.2 , NULL   , 45   , 44.78, '2020-11-23', '15:30', 'true' , 7),
	  (3  , 1057.34 , 99   , 33     , NULL , 32.5 , '2019-12-3' , '12:00', 'true' , 12),
	  (4  , 1078.82 , 23.34, NULL   , 24   , 36   , '2020-1-18' , '9:00' , 'false', 13),
	  (5  , 1045    , 43.67, 19     , 13.5 , 75.16, '2020-8-5'  , '17:00', 'true' , 16),
	  (6  , NULL    , 25.1 , 13     , 33   , 80   , '2020-11-1' , '12:45', 'true' , 17),
	  (7  , 1039.3  , 85.2 , 17     , 22.33, 65.5 , '2018-4-29' , '13:30', 'false', 4),
	  (8  , 1083.24 , 14   , 11     , 19   , 26   , '2018-2-14' , '17:30', 'true' , 7),
	  (9  , 1074    , 95   , 20     , 8.09 , 21.9 , '2020-3-11' , '16:30', 'true' , 12),
	  (10 , 1051.5  , NULL , 22     , 17.6 , 91   , '2020-5-3'  , '10:00', 'fasle', 13),
	  (11 , 1049.5  , 44   , 22.5   , 26   , 78   , '2020-9-8'  , '11:00', 'true' , 16),
	  (12 , 1031.12 , 62.2 , NULL   , 75   , 34.78, '2020-11-23', '15:30', 'true' , 17),
	  (13 , 1067.34 , 99   , 13     , NULL , 22.5 , '2019-12-3' , '12:00', 'true' , 4),
	  (14 , 1078.82 , 73.34, NULL   , 14   , 76   , '2020-1-18' , '9:00' , 'false', 7),
	  (15 , 1025    , 93.67, 18     , 13.5 , 75.16, '2020-8-5'  , '17:00', 'true' , 12),
	  (16 , NULL    , 45.1 , 23     , 43   , 80   , '2020-11-1' , '12:45', 'true' , 13),
	  (17 , 1019.3  , 25.2 , 27     , 12.33, 25.5 , '2018-4-29' , '13:30', 'false', 16),
	  (18 , 1083.24 , 94   , 21     , 14   , 16   , '2018-2-14' , '17:30', 'true' , 17),
	  (19 , 1074    , 95   , 10     , 8.09 , 71.9 , '2020-3-11' , '16:30', 'true' , 4),
	  (20 , 1041.5  , NULL , 22     , 7.6  , 81   , '2020-5-3'  , '10:00', 'fasle', 7);

Insert into violation
   Values 
      (1  , 'pollen'        , '2020-9-17'   , '8:10'     , 'high'   , 'biological', 2 , 1   , NULL, 1),
	  (2  , 'toxins'        , '2020-9-16'   , '12:00'    , 'high'   , 'biological', 6 , 3   , NULL, 5),
	  (3  , 'bacteries'     , '2019-12-31'  , '12:00'    , 'mid'    , 'biological', 7 , 3   , NULL, 2),
	  (4  , 'viruses'       , '2018-4-30'   , '15:00'    , 'high'   , 'biological', 15, 7   , NULL, 3), 
	  (5  , 'fungi_and_mods', '2020-11-17'  , '14:10'    , 'low'    , 'biological', 12, 2   , NULL, 4), 
	  (6  , 'CO'            , '2020-3-14'   , '13:00'    , 'mid'    , 'chemical'  , 9 , NULL, 9   , 6),
	  (7  , 'CO2'           , '2019-12-6'   , '8:30'     , 'low'    , 'chemical'  , 1 , NULL, 13  , 7),
	  (8  , 'O3'            , '2020-11-5'   , '8:45'     , 'low'    , 'chemical'  , 16, NULL, 16  , 9),
	  (9  , 'heavy_metal'   , '2020-8-10'   , '15:10'    , 'high'   , 'chemical'  , 17, NULL, 5   , 10),
	  (10 , 'SO2'           , '2020-8-7'    , '9:00'     , 'mid'    , 'chemical'  , 4 , NULL, 15  , 8),
	  (11 , 'CO'            , '2018-2-17'   , '16:0'     , 'high'   , 'chemical'  , 11, NULL, 18  , 6),
	  (12 , 'pollen'        , '2020-11-9'   , '9:30'     , 'mid'    , 'biological', 15, 12  , NULL, 1); 
	  

	 
	 