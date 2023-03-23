-- this script prepares a MySQL server for the project
-- create a project development database with the name : hbnb_dev_db
CREATE DATABASE hbnb_dev_db;
-- creating new user named : hbnb_dev with all privileges
-- with the password : hbnb_dev_pwd
CREATE USER 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- granting all privileges
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
-- granting SELECT privilege in the db perfomance_schema
GRANT SELECT ON perfomance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
