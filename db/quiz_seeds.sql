USE 2020_electionsDB;

CREATE TABLE quiz (
  id INT NOT NULL AUTO_INCREMENT,
  issue VARCHAR(50) NULL,
  question VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

INSERT INTO quiz (issue, question)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?");

INSERT INTO quiz (issue, question)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government privatize some or all of Social Security?");

INSERT INTO quiz (issue, question)	
VALUES ("EDUCATION", 
"Should the federal government allow student loan payments to be reduced based on income?");

INSERT INTO quiz (issue, question)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government continue to subsidize the domestic production of oil?");

INSERT INTO quiz (issue, question)	
VALUES ("HEALTH CARE", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?");

INSERT INTO quiz (issue, question)	
VALUES ("POLITICS AND POLITICAL PROCESS", 
"Would you vote in favor of impeaching President Donald Trump based on what is known to date?");

INSERT INTO quiz (issue, question)	
VALUES ("RECREATION AND TRANSPORTATION", 
"Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?");

INSERT INTO quiz (issue, question)	
VALUES ("SOCIAL ISSUES", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?");