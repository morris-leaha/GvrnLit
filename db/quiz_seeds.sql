USE 2020_electionsDB;

CREATE TABLE quiz(
  id INT NOT NULL AUTO_INCREMENT,
  Issue VARCHAR(50) NULL,
  Question VARCHAR(300) NULL,
  PRIMARY KEY (id)
);
INSERT INTO quiz(Issue, Question)	
VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?");
INSERT INTO quiz(Issue, Question)	
VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?");
INSERT INTO quiz(Issue, Question, Position)	
VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?");