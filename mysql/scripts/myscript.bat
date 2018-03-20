@echo off
"C:\Bitnami\drupal-8.4.5-0/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\drupal-8.4.5-0/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\Bitnami\drupal-8.4.5-0/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\drupal-8.4.5-0/mysql\my.ini" -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%1';"
