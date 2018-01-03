EMPLOYEES

employee_id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(30) NOT NULL, 
midle_name VARCHAR(30) NULL,
last_name VARCHAR(30) NOT NULL,
position VARCHAR(30) NOT NULL,
salary INT(10) NOT NULL,
start_date DATE NOT NULL,
address VARCHAR(50) NOT NULL,
city VARCHAR(20) NOT NULL,
state VARCHAR(20) NOT NULL,
birthday DATE NOT NULL,
sex ENUM('M','F') NOT NULL, 
phone INT(15) NOT NULL,
email VARCHAR(40) NULL,
supervisor_id INT NULL,
office_id INT NULL,
PRIMARY KEY(employee_id)

// AUTO_INCREMENT = 1000;

OFFICES

office_id INT NOT NULL AUTO_INCREMENT, 
office_name VARCHAR(30) NOT NULL,
office_address VARCHAR(40) NOT NULL, 
office_city VARCHAR(40) NOT NULL, 
office_state VARCHAR(40) NOT NULL, 
vat_number VARCHAR(15) NOT NULL,
registration_number INT(15) NOT NULL,
phone INT(20) NOT NULL, 
free_user_phone INT(30) NULL,
email VARCHAR(40) NULL,   
manager_id INT NULL,
manager_start_date DATE,
PRIMARY KEY(office_id),
FOREIGN KEY(manager_id) REFERENCES employees(employee_id) ON DELETE SET NULL

// AUTO_INCREMENT = 1;


CLIENTS

client_id INT NOT NULL AUTO_INCREMENT,
client_name VARCHAR(30) NOT NULL,
client_address VARCHAR(40) NOT NULL,
client_city VARCHAR(40) NOT NULL, 
client_state VARCHAR(40) NOT NULL, 
vat_number VARCHAR(15) NOT NULL,
registration_number INT(15) NOT NULL,
phone INT(20) NOT NULL,
email VARCHAR(40) NULL,
office_id INT NULL,
PRIMARY KEY(client_id),
FOREIGN KEY(office_id) REFERENCES offices(office_id) ON DELETE SET NULL

// AUTO_INCREMENT = 100;

WAREHOUSE

supplies_id INT NOT NULL AUTO_INCREMENT,
supplies_name VARCHAR(40) NOT NULL,
unit ENUM('each','box','pallets') NOT NULL,
amount INT(30) NOT NULL,
price INT(30) NOT NULL,
office_id INT NULL,
PRIMARY KEY(supplies_id),
FOREIGN KEY(office_id) REFERENCES offices(office_id) ON DELETE SET NULL

// AUTO_INCREMENT = 11000;

SALES

sale_number_id INT NOT NULL AUTO_INCREMENT,
sale_date DATE, 
price INT(15) NOT NULL,
currency VARCHAR(20) NOT NULL DEFAULT 'euro',
method_of_payment ENUM('exchanging','provisioning') NOT NULL,
employee_id INT, 
client_id INT,
PRIMARY KEY(sale_number_id,employee_id,client_id),
FOREIGN KEY(employee_id) REFERENCES
employees(employee_id) ON DELETE CASCADE, 
FOREIGN KEY(client_id) REFERENCES clients(client_id) ON DELETE CASCADE

// AUTO_INCREMENT = 10100;

SUPPLIER

supplier_id INT NOT NULL AUTO_INCREMENT,
supplier_name VARCHAR(30) NOT NULL,
supplier_type VARCHAR(40) NOT NULL,
supplier_address VARCHAR(40) NOT NULL,
supplier_city VARCHAR(40) NOT NULL, 
supplier_state VARCHAR(40) NOT NULL, 
vat_number VARCHAR(15) NOT NULL,
registration_number INT(15) NOT NULL,
phone INT(20) NOT NULL,
email VARCHAR(40) NULL,
office_id INT NULL,
PRIMARY KEY(supplier_id),
FOREIGN KEY(office_id) REFERENCES offices(office_id)  ON DELETE CASCADE

// AUTO_INCREMENT = 1;
