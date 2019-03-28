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
  fec_id VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Cory", "Booker", "Senator", "New Jersey", "Declared", "@CoryBooker", "P00010298");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Pete", "Buttigieg", "Major", "Indiana", "Declared", "@PeteButtigieg", "P00009092");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Julian", "Castro", "FORMER HOUSING AND URBAN DEVELOPMENT SECRETARY", "", "Declared", "@JulianCastro", "P00006213");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("John", "Delaney", "Rep", "Meryland", "Declared", "", "P0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Tulsi", "Gabbard", "Rep", "Hawaii", "Declared", "@TulsiGabbard", "C00694018");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Kirsten", "Gillibrand", "Senator", "New York", "Declared", "@SenGillibrand", "P00009423");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Kamala", "Harris", "Senator", "California", "Declared", "@KamalaHarris", "P00010520");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("John", "Hickenlooper", "Governor", "Colorado", "Declared", "@Hickenlooper", "P00010454");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Jay", "Inslee", "Governor", "Washignton", "Declared", "@JayInslee", "P80006117");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Amy", "Klobuchar", "Senator", "Minnesota", "Declared", "@amyklobuchar", "P0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Beto", "O'Rourke", "Rep", "Texas", "Declared", "@BetoORourke", "P60007168");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Bernie", "Sanders", "Senator", "Vermont", "Declared", "@BernieSanders", "P00009621");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Elizabeth", "Warren", "Senator", "Massachusetts", "Declared", "@ewarren", "P0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Bill", "Weld", "", "Massachusetts", "Declared", "@GovBillWeld", "P00009910");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Marianne", "Williamson", "", "", "Declared", "@marwilliamson", "P00006486");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Andrew", "Yang", "", "", "Declared", "@andrewyangvfa", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Joe", "Biden", "FORMER VICE PRESIDENT", "", "Possible", "", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("John", "Kasich", "Governor", "Ohio", "Possible", "", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("John", "Kerry", "FORMER SECRETARY OF STATE", "California", "Possible", "", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Howard", "Schultz", "CEOs and celebrities", "", "Possible", "", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Mark", "Cuban", "CEOs and celebrities", "", "Possible", "", "0");

INSERT INTO candidates (first_name, last_name, current_position, state_name, curr_status, twitter_acct, fec_id)	
VALUES ("Dwayne", "Johnson", "CEOs and celebrities", "", "Possible", "", "0");