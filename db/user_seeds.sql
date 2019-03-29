USE 2020_electionsDB;

CREATE TABLE user_position (
  id INT NOT NULL AUTO_INCREMENT,
  issue VARCHAR(50) NULL,
  question VARCHAR(300) NULL,
  position VARCHAR(100) NULL,
  user_name VARCHAR(50) NULL,
  user_email VARCHAR(50) NULL,
  password VARCHAR (100) NULL,  
  PRIMARY KEY (id)
);

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?",
"yes",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government privatize some or all of Social Security?",
"no",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("EDUCATION", 
"Should the federal government allow student loan payments to be reduced based on income?",
"no",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government continue to subsidize the domestic production of oil?",
"no",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("HEALTH CARE", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?",
"no",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("POLITICS AND POLITICAL PROCESS", 
"Would you vote in favor of impeaching President Donald Trump based on what is known to date?",
"yes",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("RECREATION AND TRANSPORTATION", 
"Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?",
"yes",
"team6",
"group2",
"team6 group2");

INSERT INTO user_position (issue, question, position, user_first_name, user_last_name, user)	
VALUES ("SOCIAL ISSUES", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?",
"no",
"team6",
"group2",
"team6 group2");