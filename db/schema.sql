DROP DATABASE IF EXISTS 2020_electionsDB;

CREATE DATABASE 2020_electionsDB;

USE 2020_electionsDB;

CREATE TABLE candidates (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NULL,
  last_name VARCHAR(50) NULL,
  current_position VARCHAR(100) NULL,
  state_name	VARCHAR(100) NULL,
  curr_status VARCHAR(100) NULL,
  twitter_acct VARCHAR(100) NULL,
  twitter_HTML TEXT(500) NULL,
  official_page TEXT(500) NULL,
  picture TEXT(500) NULL,
  fec_id VARCHAR(100) NULL,
  createdAt DATETIME,
  updatedAt DATETIME,
  PRIMARY KEY (id)
);

