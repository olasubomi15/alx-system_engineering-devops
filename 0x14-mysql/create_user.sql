CREATE USER
 IF NOT EXISTS 'holberton_user'@'localhost' 
 IDENTIFIED BY 'projectcorrection280hbtn';
GRANT SELECT,INSERT,UPDATE, REPLICATION CLIENT, REPLICATION SLAVE
  ON * . * 
  TO 'holberton_user'@'localhost';
FLUSH PRIVILEGES;
