

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

*****************OFFICES************************

INSERT INTO 
`offices`(`office_id`, `office_name`, `office_address`, `office_city`, `office_state`, `vat_number`, `registration_number`, `phone`, `free_user_phone`, `email`, `manager_id`, `manager_start_date`)
 VALUES 
(1,'Company Office One','8677 Lantern St.','Lafayette','Indiana','IN-4581-22',952546,251546944,800500500,'officeone@email.com',1010,'2005-11-21'),
(2,'Company Office Two','40 Bradford Ave.','Loxahatchee','Florida','FL-4351-12',996548,346785214,800400400,'officetwo@email.com',1020,'2007-02-21'),
(3,'Company Office Three','7058 Charles Street','Reynoldsburg','Ohio','OH-3579-12',914826,159848632,800300300,'officethree@email.com',null,'2008-12-21'),
(4,'Company Office Four','87 Lexington Drive','Port Charlotte','Florida','FL-4911-42',361844,173981627,800200200,'officefour@email.com',null,'2009-02-21'),
(5,'Company Office Five','905 Purple Finch Dr.','Pittsford','New York','NY-9873-33',554379,174835219,800100100,'officefive@email.com',null,'2009-9-01');

*****************CLIENTS*******************************

INSERT INTO
`clients`(`client_id`, `client_name`, `client_address`, `client_city`, `client_state`, `vat_number`, `registration_number`, `phone`, `email`, `office_id`) 
VALUES 
(100,'Feidlimid Co.','295 Brook Drive','Kissimmee','Florida','FL-487-88',154786,184672981,'feidlimid@email.com',null),
(101,'Cynwrig Technology','9823 Greenview Road ','North Brunswick','New York','NY-764-94',671846,521466894,'cynwrigtechnology@email.com',null),
(102,'Caratacos Co.','867 Green Street ','Alabaster','Alabama','AL-761-55',671834,159764832,'caratacos@email.com',null),
(103,'Iudicael Cable Co.','662 Nut Swamp Avenue','Toms River','New York','NY-768-47',874618,957613485,'iudicaelcable@email.com',null),
(104,'Cynbel Hardware','559 53rd St.','Providence','Rhode Island','RI-684-35',671328,136284319,'cynbelhardware',null);
