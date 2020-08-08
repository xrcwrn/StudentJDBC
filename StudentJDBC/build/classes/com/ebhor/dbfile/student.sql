CREATE USER 'ebhor_user'@'localhost' IDENTIFIED BY '21V6';
GRANT ALL ON *.* TO 'ebhor_user'@'localhost';


create database ebhor;

use ebhor;

create table student(
id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
roll_no bigint(20) unsigned NOT NULL,
name varchar(100) NOT NULL,
branch varchar(25) NOT NULL,
section varchar(3),
email_id varchar(100),
dob date,
mobile_no varchar(12),
 add_date timestamp DEFAULT CURRENT_TIMESTAMP,
primary key(id),
unique key(mobile_no),
unique key(email_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8; 
