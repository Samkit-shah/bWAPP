CREATE DATABASE IF NOT EXISTS bwapp;
USE bwapp;
CREATE USER 'bwapp_user'@'%' IDENTIFIED BY 'bwapp_pass';
GRANT ALL PRIVILEGES ON bwapp.* TO 'bwapp_user'@'%';
FLUSH PRIVILEGES;
