-- dev/init.sql

-- Create the 'mysql' user with mysql_native_password authentication
CREATE USER IF NOT EXISTS 'mysql'@'%' IDENTIFIED WITH mysql_native_password BY 'Password1';
GRANT ALL PRIVILEGES ON *.* TO 'mysql'@'%' WITH GRANT OPTION;

CREATE USER IF NOT EXISTS 'mysql'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Password1';
GRANT ALL PRIVILEGES ON *.* TO 'mysql'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;
