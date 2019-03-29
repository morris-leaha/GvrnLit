USE 2020_electionsDB;

CREATE TABLE candidate_position (
  id INT NOT NULL AUTO_INCREMENT,
  issue VARCHAR(50) NULL,
  question VARCHAR(300) NULL,
  answer VARCHAR(100) NULL,
  first_name VARCHAR(50) NULL,
  last_name VARCHAR(50) NULL,
  candidate VARCHAR (100) NULL,  
  PRIMARY KEY (id)
);


