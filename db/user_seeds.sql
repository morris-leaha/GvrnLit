USE 2020_electionsDB;
CREATE TABLE User_Position(
  id INT NOT NULL AUTO_INCREMENT,
  Issue VARCHAR(50) NULL,
  Question VARCHAR(300) NULL,
  Position VARCHAR(100) NULL,
  User_First_Name VARCHAR(50) NULL,
  User_Last_Name VARCHAR(50) NULL,
  user VARCHAR (100) NULL,  
  PRIMARY KEY (id)
);
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","no","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","yes","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","team6","group2","team6 group2");
INSERT INTO User_Position(	Issue, Question, Position, User_First_Name, User_Last_Name, user)	
VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","team6","group2","team6 group2");