

Main manager 1001 |  Office One 1010 | Office Two 1020 | Office Three 1030
Main HR 1008      |  Office One 1011 | Office Two 1021 | Office Three 1031
Main CPA 1009     |  Office One 1013 | Office Two 1022 | Office Three 1032
 
 ******************EMPLOYEES**************************
 
 INSERT INTO 
`employees`(`employee_id`,`first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`) 
 VALUES 
 (1000,'Shandi','Andi','Laliberte','director',4500,'2000-01-01','265 Madison Court','Frankfort','Kentucky','1965-05-15' ,'F' ,624976211 ,'andilaliberte@email.com',null,null),
 (1001,'Debera',null,'Christiansen','manager',4000,'2000-01-01','923 Glen Creek St.','Lawrenceville','Georgia ','1970-12-01','F',147912836,'deberachristiansen@email.com',1000,null),
 (1002,'Zenia',null,'Heitkamp','secretary',3500,'2000-01-01','34 S. Carriage Dr.','Key West','Florida','1975-08-05','F',252773467,'zeniaheitkamp@email.com',1001,null),
 (1003,'Saran','An','Critchfield','seller',3800,'2000-01-01','30 Crescent St.','Hammonton','New Jersey ','1974-08-26','F',136306197,'ancritchfield@email.com',1001,null),
 (1004,'Cristine','Cris','Leppert','seller',3800,'2000-01-01','586 West Summerhouse Avenue','Hamtramck','Michigan','1980-10-16','F',286845678,'crisleppert@email.com',1001,null),
 (1005,'Max',null,'Dela','seller',3500,'2001-05-12','33 Grant Street','Levittown','New York','1979-04-03','M',894301482,'maxdela@email.com',1001,null),
 (1006,'Ola',null,'Sullen','seller',3500,'2004-11-18','516 Rose Ave.','Greenwood','South Carolina','1981-09-30','F',728553170,'olasullen@email.com',1001,null),
 (1007,'Vickey','Em','Emily','seller',3500,'2004-11-18','780 Bald Hill Road','Sioux City','Indiana','1979-02-09','F',102770523,'vickeyem@email.com',1001,null),
 (1008,'Nella',null,'Kohn','HR',4000,'2004-11-18','850 Arlington Ave.','Stuart','Florida','1975-03-10','F',230931131,'mellakohn@email.com',1000,null),
 (1009,'Chris',null,'Macfarland','CPA',4000,'2004-11-18','834 Amherst Road','Allison Park','Pennsylvania','1970-10-15','M',801513081,'chrismacfarland@email.com',1000,null);

INSERT INTO

`employees`(`employee_id`,`first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`) 
 VALUES 
 (1010,'Eneida','En','Consiglio','manger',4500,'2005-11-21','51 Ridgeview Court','Hicksville','New York ','1966-06-15' ,'F' ,800806178,'enconsiglio@email.com',1001,1),
 (1011,'Lorinda',null,'Dunneback','HR',4000,'2005-11-21','496 Lakeview Ave.','Elkridge','Michigan','1970-11-21','F',722622294,'lorindadunneback@email.com',1008,1),
 (1012,'Patrica','Paty','Hockaday','secretary',3500,'2005-11-21','8008 West Penn Street','Barberton','Ohio','1972-03-01','F',951758516,'patyhockaday@email.com',1010,1),
 (1013,'Albina ','Al','Luckow','CPA',3800,'2005-11-21','9920 Fairview Drive','Downers Grove','Illinois','1974-08-26','F',461476208,'alluckow@email.com',1009,1),
 (1014,'Fern',null,'Schneck ','seller',3500,'2005-11-21','9480 Winding Way Drive','Bel Air','Nevada','1982-10-16','F',399561742,'fernschneck@email.com',1010,1),
 (1015,'Verdie','Hoss','Lossing','seller',3500,'2005-11-21','529 La Sierra Street','Bel Air','Nevada','1979-09-03','F',803392649,'verdielossing@email.com',1010,1),
 (1016,'Kristian','de','Guo','seller',3500,'2005-11-21','8 Woodside Street','Merrick','New York','1981-12-01','F',340861730,'kristiandeguo@email.com',1010,1),
 (1017,'Osvaldo',null,'Mcnary','seller',3500,'2006-10-18','292 Elizabeth Ave.','Hamden','Colorado','1979-02-19','M',775458082,'osvaldomcnary@email.com',1010,1),
 (1018,'Michele',null,'Kyllonen','seller',3000,'2007-01-11','4 Railroad Ave.','Howell','New Jersey','1985-03-10','F',831658900,'michelekyllonen@email.com',1010,1),
 (1019,'Nannie',null,'Bultman','seller',3000,'2007-01-11','635 Branch Drive','Dorchester','Massachusetts ','1983-10-15','F',929148136,'nanniebultman@email.com',1010,1);

INSERT INTO 
`employees`(`employee_id`, `first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`) 
VALUES 
(1020,'Regena','Rea','Rafter','manger',4500,'2007-02-21','12 S. Edgewood Court','Rockford','Michigan','1976-11-05','F',673261070,'rearafter@email.com',1001,2),
(1021,'Lyle',null,'Pavia','HR',4000,'2007-02-21','607 Gates Lane','Birmingham','Alabama','1979-09-21','M',794297018,'lylepavia@email.com',1008,2),
(1022,'Deloras','de','Renfroe','CPA',3800,'2007-02-21','313 Fieldstone Street','Jupiter','Florida','1980-05-18','F',413395599,'delorasrenfroe@email.com',1009,2),
(1023,'Juanita', null,'Philip','secretary',3800,'2007-02-21','7701 North Henry Ave.','Medina','Ohio','1985-05-28','F',699598087,'juanitaphilip@email.com',1020,2),
(1024,'Kyoko','Jo','Bleakley','seller',3000,'2007-02-21','6 Elm Rd.','Patchogue','New York','1971-08-08','F',576590104,'jobleakley@email.com',1020,2),
(1025,'Anissa',null,'Ferrero','seller',3200,'2007-02-21','92 West Gregory Drive','Pickerington','Ohio','1981-07-17','F',165887790,'anissaferrero@email.com',1020,2),
(1026,'Rhea',null,'Rhinehart','seller',3200,'2007-02-21','449 Shady Lane','Dubuque','Indiana','1974-05-23','F',189363444,'rhearhinehart@email.com',1020,2),
(1027,'Jacelyn','Dan','Stocker','seller',3200,'2007-05-10','67 South Orchard Road','Austin','Michigan','1986-02-20','F',678648429,'danstocker@email.com',1020,2),
(1028,'Angelica',null,'Kail','seller',3200,'2007-05-10','7159 James Road','Hyattsville','Michigan','1984-09-13','F',750868852,'angelicakail@email.com',1020,2),
(1029,'Buster','Jack','Ferreri','seller',3200,'2007-07-15','35 Ryan Dr.','Apple Valley','California','1986-01-19','M',519874150,'busterferreri@email.com',1020,2);

INSERT INTO 
`employees`(`employee_id`, `first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`) 
VALUES
(1030, 'Jenny', 'H.', 'McCormick', 'manager', 4300, '2008-12-21', '53 Lee Avenue', 'Maple Shade', 'New York', '1983-11-01', 'F', 563053689, 'jennymc@email.com', 1001, 3),
(1031,'Johnny',null,'Gonzalez','HR',3900,'2008-12-21','7130 Orchard Road','District Heights','Maryland','1984-12-05','M',549876324,'johnnygonzalez@email.com',1008,3),
(1032,'James',null,'Bailey','CPA',3500,'2008-12-21','9 High Ridge Avenue','Westmont','Illinois','1985-04-13','M',751485432,'jamesbailey@email.com',1009,3),
(1033,'Alice','An','Wilson','secretary',3300,'2008-12-21','334 Ridge Ave.','Des Plaines','Illinois','1989-06-22','F',976142831,'alicewilson@email.com',1030,3),
(1034,'Brandon','F.','Morris','seller',2900,'2008-12-21','665 Trenton Court','Oakland','California','1985-03-30','M',774692819,'brandonmorris@email.com',1030, 3),
(1035,'Rebecca',null,'Evans','seller',2900,'2008-12-21','75 Tailwater Lane','Wilmette','Illinois','1988-12-15','F',764182468,'rebeccaevans@email.com',1030,3),
(1036,'Deborah','M.','Flores','seller',2900,'2008-12-21','386 High Dr.','Camas','Washington','1979-08-19','F',195746892,'deborahflores@email.com',1030,3),
(1037,'Shirley',null,'Turner','seller',2900,'2008-12-21','81 Ivy Drive','Addison','Illinois','1984-05-26','F',678428619,'shirleyturner@email.com',1030,3),
(1038,'Kathleen','K.','King','seller',2900,'2009-02-21','9614 Bear Hill St.','Wasilla','Alaska','1986-05-16','F',681435791,'kathleenking@email.com',1030,3),
(1039,'Christine','J.','Martin','seller',2900,'2009-02-21','98 Tanglewood Rd.','Sulphur','Los Angeles','1986-07-17','F',614578926,'christinemartin@email.com',1030,3);

INSERT INTO 
`employees`(`employee_id`, `first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`)
VALUES 
(1040,'Rachele',null,'Laguerre', 'manager', 4400, '2009-02-21','78 Littleton Ave.','Yuma','Arizona', '1975-01-06', 'F',458165813, 'rachelelaguerre@email.com', 1001, 4),
(1041,'Xenia','Li','Mei','HR',4000,'2009-02-21','402 N. Poor House Lane','Alpharetta','Georgia','1977-07-26','F',658132548,'xeniamei@email.com',1008,4),
(1042,'Otilia','K.','Ives','CPA',3800,'2009-02-21','7827 Carriage Street','Fort Lee','New Jersey','1978-01-13','F',951365025,'otiliaives@email.com',1009,4),
(1043,'Wilson',null,'Tune','secretary',3500,'2009-02-21','221 W. Tanglewood Ave.','Centereach','New York','1980-09-20','M',851325648,'wilsontune@email.com',1040,4),
(1044,'Clay','D.','Gapinski','seller',3200,'2009-02-21','36 Bay Street','Faribault','Minnesota','1981-04-20','M',842365169,'claygapinski@email.com',1040, 4),
(1045,'Suzie',null,'Vrooman','seller',3200,'2009-02-21','10 Green Lake Street','West Bloomfield','Marshall Islands','1981-05-19','F',998563214,'suzievrooman@email.com',1040,4),
(1046,'Bradly',null,'Acklin','seller',3100,'2009-02-21','9515 North 1st St.','Gurnee','Illinois','1984-03-30','M',201365207,'bradlyacklin@email.com',1040,4),
(1047,'Francene',null,'Melugin','seller',3100,'2009-02-21','65 N. Stonybrook St.','Mcallen','Texas','1984-03-30','F',143287506,'francenemelugin@email.com',1040,4),
(1048,'Krystin','K.','Caballero','seller',3000,'2009-02-21','213 East Oak Valley Street','La Porte','Indiana','1987-08-30','F',745136289,'krystincaballero@email.com',1040,4),
(1049,'Shawnta',null,'Beall','seller',2900,'2009-02-21','11 NE. Talbot St.','Columbia','Maryland','1988-03-09','F',451286325,'shawntabeall@email.com',1040,4);

INSERT INTO 
`employees`(`employee_id`, `first_name`, `midle_name`, `last_name`, `position`, `salary`, `start_date`, `address`, `city`, `state`, `birthday`, `sex`, `phone`, `email`, `supervisor_id`, `office_id`) 
VALUES 
(1050,'Merlyn',null,'Seamans', 'manager', 4200, '2009-9-01','511 Henry Smith St.','Prussia','Pennsylvania', '1972-12-19', 'F',842561973, 'merlynseamans@email.com', 1001, 5),
(1051,'Fletcher','Ted','Conde','HR',4000,'2009-9-01','7866 Armstrong Drive','North Kingstown','Rhode Island','1987-12-09','M',846258915,'fletcherconde@email.com',1008,5),
(1052,'Tarah','F.','Fleitas','CPA',3500,'2009-9-01','921 South Lafayette Ave.','Zionsville','Indiana','1984-08-10','M',784136528,'tarahfleitas@email.com',1009,5),
(1053,'Eleni',null,'Lowenstein','secretary',3300,'2009-9-01','63 S. Manor St.','Woodbridge','Virginia','1975-02-05','F',325651489,'elenilowenstein@email.com',1050,5),
(1054,'Alexander',null,'Sloane','seller',3200,'2009-9-01','931 Rockland Street','Manchester Township','New Jersey','1986-09-17','M',846025189,'alexandersloane@email.com',1050, 5),
(1055,'Magen','J.','Samford','seller',3000,'2009-9-01','555 Santa Clara St.','Wallingford','Connecticut','1970-04-22','F',512467895,'magensamford@email.com',1050,5),
(1056,'Kory','J.','Cheatwood','seller',3000,'2009-9-01','72 Southampton Rd.','Oklahoma City','Oklahoma','1986-01-26','M',462591867,'korycheatwood@email.com',1050,5),
(1057,'Drucilla',null,'Marquardt','seller',3000,'2009-9-01','8292 North Hamilton Road','Elizabethtown','Pennsylvania','1987-10-07','F',321569582,'drucillamarquardt@email.com',1050,5),
(1058,'Jeffery',null,'Ballerini','seller',3000,'2009-9-01','7879 Victoria St.','Leesburg','Virginia','1988-06-10','M',201253059,'jefferyballerini@email.com',1050,5),
(1059,'Sade','de','Bucholz','seller',3000,'2009-9-01','167 Beach Ave.','Delray Beach','Florida','1988-06-10','F',843025942,'sadebucholz@email.com',1050,5);

*****************OFFICES************************

INSERT INTO 
`offices`(`office_id`, `office_name`, `office_address`, `office_city`, `office_state`, `vat_number`, `registration_number`, `phone`, `free_user_phone`, `email`, `manager_id`, `manager_start_date`)
 VALUES 
(1,'Company Office One','8677 Lantern St.','Lafayette','Indiana','IN-4581-22',952546,251546944,800500500,'officeone@email.com',1010,'2005-11-21'),
(2,'Company Office Two','40 Bradford Ave.','Loxahatchee','Florida','FL-4351-12',996548,346785214,800400400,'officetwo@email.com',1020,'2007-02-21'),
(3,'Company Office Three','7058 Charles Street','Reynoldsburg','Ohio','OH-3579-12',914826,159848632,800300300,'officethree@email.com',1030,'2008-12-21'),
(4,'Company Office Four','87 Lexington Drive','Port Charlotte','Florida','FL-4911-42',361844,173981627,800200200,'officefour@email.com',1040,'2009-02-21'),
(5,'Company Office Five','905 Purple Finch Dr.','Pittsford','New York','NY-9873-33',554379,174835219,800100100,'officefive@email.com',1050,'2009-9-01');

*****************CLIENTS*******************************

INSERT INTO
`clients`(`client_id`, `client_name`, `client_address`, `client_city`, `client_state`, `vat_number`, `registration_number`, `phone`, `email`, `office_id`) 
VALUES 
(100,'Feidlimid Co.','295 Brook Drive','Kissimmee','Florida','FL-487-88',154786,184672981,'feidlimid@email.com',null),
(101,'Cynwrig Technology','9823 Greenview Road ','North Brunswick','New York','NY-764-94',671846,521466894,'cynwrigtechnology@email.com',null),
(102,'Caratacos Co.','867 Green Street ','Alabaster','Alabama','AL-761-55',671834,159764832,'caratacos@email.com',null),
(103,'Iudicael Cable Co.','662 Nut Swamp Avenue','Toms River','New York','NY-768-47',874618,957613485,'iudicaelcable@email.com',null),
(104,'Cynbel Hardware','559 53rd St.','Providence','Rhode Island','RI-684-35',671328,136284319,'cynbelhardware',null);

INSERT INTO	
`clients`(`client_id`, `client_name`, `client_address`, `client_city`, `client_state`, `vat_number`, `registration_number`, `phone`, `email`, `office_id`) 
VALUES
(105,'Sif Technology','123 6th St.','Melbourne','Florida','FL-364-78',361794,153246859,'siftechnology@email.com',1),
(106,'Gunnarr Co.','71 Pilgrim Avenue','Chevy Chase','Maryland','MA-671-28',316485,351284679,'gunnarr@email.com',1),
(107,'Vidar Cable','70 Bowman St.','South Windsor','Connecticut','CA-617-23',361754,315284379,'vidarcable@email.com',1),
(108,'Huld Co.','4 Goldfield Rd.','Honolulu','Hawaii','HA-814-55',541867,974186245,'huld@email.com',1),
(109,'Askr Co.','44 Shirley Ave.','West Chicago','Illinois','IL-947-85',251384,325146785,'askr@email.com',1);
(110,'Frea Technology','8 East Newcastle Lane','Canyon Country','California','CA-344-98',143287,132541286,'freatechnology@email.com',2),
(111,'Balder Co.','5 Westport St.','District Heights','Maryland','MA-321-11',142764,251436286,'balder@email.com',2),
(112,'Sigurd Cable','1 Riverview Ave.','Caldwell','New York','NY-417-21',521467,864137518,'sigurdcable@email.com',2),
(113,'Drusilla Co.','688 Sheffield Ave.','Champaign','Illinois','IL-745-01',315246,685412579,'drusilla@email.com',2),
(114,'Baldr Hardware','389 Buttonwood Drive','East Elmhurst','New York','NY-746-05',521368,152369478,'baldr@email.com',2);

INSERT INTO 
`clients`(`client_id`, `client_name`, `client_address`, `client_city`, `client_state`, `vat_number`, `registration_number`, `phone`, `email`, `office_id`) 
VALUES 
(115,'Mystic Technology','42 E. Homestead St.','Concord','New Hampshire','NH-845-68',412568,845136579,'mystictechnology@email.com',3),
(116,'Omega Limited','9645 NE. Lake St.','Amarillo','Texas','TX-584-68',846259,954126589,'omegalimited@email.com',3),
(117,'Neptunetworks Cable','685 Studebaker Street','Morristown','California','CA-548-78',775456,3655984,'neptunetworkscable@email.com',3),
(118,'Driftonics Co.','276 Main St.','Summerville','New Jersey','NJ-668-95',586685,215435895,'driftonics@email.com',3),
(119,'Beemedia Co.','9941 Philmont Street','Monroe Township','North Carolina','NC-998-99',215378,325146785,'beemedia@email.com',3),
(120,'Infoseek Technology','29 Woodland Lane','Mechanicsville','California','CA-988-14',775416,554123698,'infoseektechnology@email.com',4),
(121,'Rivershade Co.','71 Wagon Street','Rolling Meadows','Illinois','IL-477-68',220235,695993625,'rivershade@email.com',4),
(122,'Marblewood Cable','74 Glen Eagles Drive','Wakefield','Massachusetts','MA-445-36',759965,845811549,'marblewoodcable@email.com',4),
(123,'Vortexecurity Co.','741 Arrowhead Dr.','Middle Village','New York ','NY-115-01',523669,958499526,'vortexecurity@email.com',4),
(124,'Herbtronics Hardware','601 Shadow Brook St.','Little Rock','Arizona','AR-845-09',100456,845158965,'herbtronicshardware@email.com',4);

*****************SALES*******************************

INSERT INTO 
`sales`(`sale_number_id`, `sale_date`, `price`, `currency`, `method_of_payment`, `employee_id`, `client_id`) 
VALUES
(10100,"2000-01-25",47000,"US Dollar","exchanging",1003,103),
(10101,"2000-03-06",42000,"US Dollar","exchanging",1003,100),
(10102,"2000-07-06",30000,"US Dollar","exchanging",1003,102),
(10103,"2000-07-31",13600,"US Dollar","exchanging",1003,104),
(10104,"2000-08-08",12000,"US Dollar","exchanging",1003,103),
(10105,"2000-08-17",46000,"US Dollar","exchanging",1004,100),
(10106,"2000-08-28",39500,"US Dollar","exchanging",1003,101),
(10107,"2000-10-02",49000,"US Dollar","exchanging",1003,102),
(10108,"2000-10-06",28000,"US Dollar","exchanging",1004,104),
(10109,"2000-11-17",47000,"US Dollar","exchanging",1003,103),
(10110,"2001-01-10",21500,"US Dollar","exchanging",1004,102),
(10111,"2001-01-26",39000,"US Dollar","exchanging",1004,101),
(10112,"2001-02-05",49500,"US Dollar","exchanging",1003,100),
(10113,"2001-02-21",39000,"US Dollar","exchanging",1004,102),
(10114,"2001-03-15",10000,"US Dollar","exchanging",1004,103),
(10115,"2001-03-20",14000,"US Dollar","exchanging",1003,104),
(10116,"2001-04-06",43500,"US Dollar","exchanging",1004,101),
(10117,"2001-05-31",17000,"US Dollar","exchanging",1003,100),
(10118,"2001-06-15",20000,"US Dollar","exchanging",1004,101),
(10119,"2001-06-25",41500,"US Dollar","exchanging",1004,103),
(10120,"2001-07-30",39000,"US Dollar","exchanging",1005,102),
(10121,"2001-09-04",29000,"US Dollar","exchanging",1003,104),
(10122,"2001-10-24",44500,"US Dollar","exchanging",1005,102),
(10123,"2001-10-29",11000,"US Dollar","exchanging",1005,101),
(10124,"2001-11-26",15000,"US Dollar","exchanging",1004,103),
(10125,"2002-05-29",45000,"US Dollar","exchanging",1004,103),
(10126,"2002-07-29",34000,"US Dollar","exchanging",1003,102),
(10127,"2002-09-16",45000,"US Dollar","exchanging",1005,104),
(10128,"2002-10-23",78000,"US Dollar","exchanging",1004,100),
(10129,"2002-10-28",74000,"US Dollar","exchanging",1003,103),
(10130,"2002-11-06",31000,"US Dollar","exchanging",1004,102),
(10131,"2002-12-05",70000,"US Dollar","exchanging",1005,103),
(10132,"2003-03-04",72000,"US Dollar","exchanging",1003,104),
(10133,"2003-04-30",35000,"US Dollar","exchanging",1004,104),
(10134,"2003-05-15",21000,"US Dollar","exchanging",1005,100),
(10135,"2003-05-16",28000,"US Dollar","exchanging",1003,102),
(10136,"2003-06-19",57000,"US Dollar","exchanging",1004,100),
(10137,"2003-07-03",49000,"US Dollar","exchanging",1003,102),
(10138,"2003-07-22",63000,"US Dollar","exchanging",1005,103),
(10139,"2003-09-10",38000,"US Dollar","exchanging",1004,100),
(10140,"2003-09-18",36000,"US Dollar","exchanging",1005,104),
(10141,"2003-10-31",56000,"US Dollar","exchanging",1003,102),
(10142,"2004-02-11",37000,"US Dollar","exchanging",1003,103),
(10143,"2004-03-24",41000,"US Dollar","exchanging",1004,102),
(10144,"2004-05-13",67000,"US Dollar","exchanging",1005,104),
(10145,"2004-06-16",55000,"US Dollar","exchanging",1003,103),
(10146,"2004-09-14",64000,"US Dollar","exchanging",1003,100),
(10147,"2004-10-01",36000,"US Dollar","exchanging",1005,102),
(10148,"2004-11-12",30000,"US Dollar","exchanging",1004,104),
(10149,"2004-11-25",46000,"US Dollar","exchanging",1005,100);
