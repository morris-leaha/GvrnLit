USE 2020_electionsDB;

CREATE TABLE candidate_position (
  id INT NOT NULL AUTO_INCREMENT,
  issue VARCHAR(50) NULL,
  question VARCHAR(300) NULL,
  position VARCHAR(100) NULL,
  first_name VARCHAR(50) NULL,
  last_name VARCHAR(50) NULL,
  candidate VARCHAR (100) NULL,  
  PRIMARY KEY (id)
);

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Do you support Pres. Trump's decision to withdraw from the 2015 Iran nuclear agreement?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the federal government expand background checks for firearms sales?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the government enforce federal marijuana laws in states that have legalized marijuana?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government privatize some or all of Social Security?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government raise the minimum wage?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Do you believe the 'Trump tax plan' bill passed in December 2017 helps middle income citizens?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("EDUCATION", 
"Should the federal government allow student loan payments to be reduced based on income?",
"other",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government continue to subsidize the domestic production of oil?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Do you agree with President Trump on withdrawing from the Paris climate agreement?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government do more to combat climate change by providing subsidies for renewable energy?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government do more to combat climate change by taxing carbon emissions?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government provide health care and/or insurance to every citizen?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government amend the Affordable Care Act/Obamacare by eliminating the 'essential health benefits' insurance plans must cover?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government continue to fund Planned Parenthood?",
"yes",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("POLITICS AND POLITICAL PROCESS", 
"Would you vote in favor of impeaching President Donald Trump based on what is known to date?",
"other",
"Cory",
"Booker",
"Cory Booker");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("RECREATION AND TRANSPORTATION", 
-- "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?",
-- "yes",
-- "Cory",
-- "Booker",
-- "Cory Booker");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?",
-- "no",
-- "Cory",
-- "Booker",
-- "Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should the federal government provide more funding to states to fight opioid addiction?",
"yes",
"Cory",
"Booker",
"Cory Booker");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the government enforce federal marijuana laws in states that have legalized marijuana?",
-- "no",
-- "Cory",
-- "Booker",
-- "Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should the U.S. build a physical wall between Mexico and the U.S.?",
"no",
"Cory",
"Booker",
"Cory Booker");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?",
"yes",
"Cory",
"Booker",
"Cory Booker");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the federal government continue to fund Planned Parenthood?",
-- "yes",
-- "Cory",
-- "Booker",
-- "Cory Booker");














INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Do you support Pres. Trump's decision to withdraw from the 2015 Iran nuclear agreement?",
"",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the federal government expand background checks for firearms sales?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("CRIME AND PUBLIC SAFETY", 
"Should the government enforce federal marijuana laws in states that have legalized marijuana?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government privatize some or all of Social Security?",
"",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government raise the minimum wage?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Do you believe the 'Trump tax plan' bill passed in December 2017 helps middle income citizens?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ECONOMY, BUDGET AND TAXES", 
"Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("EDUCATION", 
"Should the federal government allow student loan payments to be reduced based on income?",
"other",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government continue to subsidize the domestic production of oil?",
"",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)
VALUES ("ENERGY AND ENVIRONMENT", 
"Do you agree with President Trump on withdrawing from the Paris climate agreement?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT",
"Should the federal government do more to combat climate change by providing subsidies for renewable energy?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government do more to combat climate change by taxing carbon emissions?",
"other",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("ENERGY AND ENVIRONMENT", 
"Should the federal government do more to combat climate change by providing subsidies for energy efficiency?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government provide health care and/or insurance to every citizen?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government amend the Affordable Care Act/'Obamacare' by eliminating the 'essential health benefits' insurance plans must cover?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("HEALTH CARE", 
"Should the federal government continue to fund Planned Parenthood?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("HEALTH CARE", 
-- "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?",
-- "no",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("POLITICS AND POLITICAL PROCESS", 
"Would you vote in favor of impeaching President Donald Trump based on what is known to date?",
"other",
"Pete",
"Buttigieg",
"Pete Buttigieg");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("RECREATION AND TRANSPORTATION", 
-- "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?",
-- "yes",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications",
-- "no",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should the federal government provide more funding to states to fight opioid addiction?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should the government enforce federal marijuana laws in states that have legalized marijuana?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should the U.S. build a physical wall between Mexico and the U.S.?",
"no",
"Pete",
"Buttigieg",
"Pete Buttigieg");

INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
VALUES ("SOCIAL ISSUES", 
"Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?",
"yes",
"Pete",
"Buttigieg",
"Pete Buttigieg");

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the federal government continue to fund Planned Parenthood?",
-- "yes",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");