Create database daw;
use daw;
Create table Persons (ID int, LastName varchar(255), FirstName varchar(255), Address varchar(255), City varchar(255));
CREATE USER 'daw'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON daw.* TO 'daw'@'%';
FLUSH PRIVILEGES;