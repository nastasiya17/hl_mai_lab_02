CREATE TABLE IF NOT EXISTS `Users` (
  u_id int NOT NULL AUTO_INCREMENT, 
  first_name VARCHAR(30), 
  login VARCHAR(30) NOT NULL UNIQUE, 
  last_name VARCHAR(30), 
  age int, 
  PRIMARY KEY (u_id)
);