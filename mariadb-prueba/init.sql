CREATE DATABASE IF NOT EXISTS bdwordpress;
CREATE USER 'wordpress-user'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON bdwordpress.* TO 'wordpress-user'@'%';
FLUSH PRIVILEGES;

