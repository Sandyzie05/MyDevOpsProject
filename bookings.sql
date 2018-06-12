CREATE TABLE IF NOT EXISTS ci_database.bookings (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name varchar(20) null,
email varchar(20) null,
passengers varchar(2) null,
departure date null
)ENGINE=innodb;