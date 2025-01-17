-- Create database hbnb_test_db if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create user hbnb_test with password hbnb_test_pwd if it doesn't exist
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privileges for hbnb_test on hbnb_test_db
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';

-- Grant SELECT privilege for hbnb_test on performance_schema
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';

-- Flush privileges to ensure they take effect immediately
FLUSH PRIVILEGES;
