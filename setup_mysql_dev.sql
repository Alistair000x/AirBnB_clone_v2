-- Create database hbnb_dev_db if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- Create user hbnb_dev with password hbnb_dev_pwd if it doesn't exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Grant all privileges for hbnb_dev on hbnb_dev_db
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';

-- Grant SELECT privilege for hbnb_dev on performance_schema
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';

-- Flush privileges to ensure they take effect immediately
FLUSH PRIVILEGES;
