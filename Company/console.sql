CREATE DATABASE company
CREATE TABLE employees( employee_id INT NOT NULL AUTO_INCREMENT, first_name VARCHAR(30) NOT NULL, midle_name VARCHAR(30) NULL, last_name VARCHAR(30) NOT NULL, position VARCHAR(30) NOT NULL, salary INT(10) NOT NULL, start_date DATE NOT NULL, address VARCHAR(50) NOT NULL, city VARCHAR(20) NOT NULL, state VARCHAR(20) NOT NULL, birthday DATE NOT NULL, sex ENUM('M','F') NOT NULL, phone INT(15) NOT NULL, email VARCHAR(40) NULL, supervisor_id INT NULL, office_id INT NULL, PRIMARY KEY(employee_id) )
ALTER TABLE employees AUTO_INCREMENT = 1000
CREATE TABLE offices( office_id INT NOT NULL AUTO_INCREMENT, office_name VARCHAR(30) NOT NULL, office_address VARCHAR(40) NOT NULL, office_city VARCHAR(40) NOT NULL, office_state VARCHAR(40) NOT NULL, vat_number VARCHAR(15) NOT NULL, registration_number INT(15) NOT NULL, phone INT(20) NOT NULL, free_user_phone INT(30) NULL, email VARCHAR(40) NULL, manager_id INT, manager_start_date DATE, PRIMARY KEY(office_id), FOREIGN KEY(manager_id) REFERENCES employees(employee_id) ON DELETE SET NULL)
ALTER TABLE offices AUTO_INCREMENT = 1
ALTER TABLE employees ADD FOREIGN KEY(office_id) REFERENCES offices(office_id) ON DELETE SET NULL
ALTER TABLE employees ADD FOREIGN KEY(supervisor_id) REFERENCES employees(employee_id) ON DELETE SET NULL
Expand Requery Edit Bookmark Database : Queried time : 3:54:27 
CREATE TABLE clients( client_id INT NOT NULL AUTO_INCREMENT, client_name VARCHAR(30) NOT NULL, client_address VARCHAR(40) NOT NULL, client_city VARCHAR(40) NOT NULL, client_state VARCHAR(40) NOT NULL, vat_number VARCHAR(15) NOT NULL, registration_number INT(15) NOT NULL, phone INT(20) NOT NULL, email VARCHAR(40) NULL, office_id INT, PRIMARY KEY(client_id), FOREIGN KEY(office_id) REFERENCES offices(office_id) ON DELETE SET NULL )
SELECT * FROM `offices`
ALTER TABLE clients AUTO_INCREMENT = 100
CREATE TABLE sales( sale_number_id INT NOT NULL AUTO_INCREMENT, sale_date DATE, price INT(15) NOT NULL, currency VARCHAR(20) NOT NULL DEFAULT 'euro', method_of_payment ENUM('exchanging','provisioning') NOT NULL, employee_id INT, client_id INT, PRIMARY KEY(sale_number_id,employee_id,client_id), FOREIGN KEY(employee_id) REFERENCES employees(employee_id) ON DELETE CASCADE, FOREIGN KEY(client_id) REFERENCES clients(client_id) ON DELETE CASCADE)
ALTER TABLE sales AUTO_INCREMENT = 10100
CREATE TABLE warehouse( supplies_id INT NOT NULL AUTO_INCREMENT, supplies_name VARCHAR(40) NOT NULL, unit ENUM('each','box','pallets') NOT NULL, amount INT(30) NOT NULL, price INT(30) NOT NULL, PRIMARY KEY(supplies_id) )
ALTER TABLE warehouse AUTO_INCREMENT = 11000
