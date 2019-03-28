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

<<<<<<< HEAD
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","No","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","No","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","No","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","CORY","BOOKER ","CORY BOOKER ");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","other","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","no","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","No","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","PETE","BUTTIGIEG","PETE BUTTIGIEG");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","other","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","JULIÁN","CASTRO","JULIÁN CASTRO");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","","","");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","JOHN","DELANEY","JOHN DELANEY");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","Other","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","TULS","GABBARD","TULSI GABBARD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","other","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","KIRSTEN","GILLIBRAND","KIRSTEN GILLIBRAND");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","other","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","KAMALA","HARRIS","KAMALA HARRIS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","other","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","other","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","other","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","other","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","JOHN","HICKENLOOPER","JOHN HICKENLOOPER");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","s","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","JAY","INSLEE","JAY INSLEE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","AMY","KLOBUCHAR","AMY KLOBUCHAR");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by requiring means testing?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","other","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","BETO","OROURKE","BETO OROURKE");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. combat the Islamic State?","other","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should NH keep the death penalty?","No","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the NSA continue its bulk data collection programs for U.S. citizens?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. approach Iran?","other","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","other","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by requiring means testing?","","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should higher income brackets pay more in federal taxes than they currently do?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the U.S. join the Trans Pacific Partnership (TPP)?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","other","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","BERNIE","SANDERS","BERNIE SANDERS");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","other","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. combat the Islamic State?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should NH keep the death penalty?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the NSA continue its bulk data collection programs for U.S. citizens?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. approach Iran?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by requiring means testing?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should higher income brackets pay more in federal taxes than they currently do?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the U.S. join the Trans Pacific Partnership (TPP)?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","other","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","ELIZABETH","WARREN","ELIZABETH WARREN");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. combat the Islamic State?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should NH keep the death penalty?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the NSA continue its bulk data collection programs for U.S. citizens?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. approach Iran?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","yes","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","other","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by requiring means testing?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should higher income brackets pay more in federal taxes than they currently do?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the U.S. join the Trans Pacific Partnership (TPP)?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","other","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","","BILL","WELD","BILL WELD");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on Russia in retaliation for its aggressive action in Syria and the Ukraine?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Do you support Pres. Trumps decision to withdraw from the 2015 Iran nuclear agreement?","other","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government expand background checks for firearms sales?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the U.S. impose additional sanctions on North Korea unless it abandons its nuclear program?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the federal government limit certain firearm purchases to residents over age twenty-one?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. combat the Islamic State?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should NH keep the death penalty?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "Should the NSA continue its bulk data collection programs for U.S. citizens?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"CRIME AND PUBLIC SAFETY", "How should the U.S. approach Iran?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government privatize some or all of Social Security?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government raise the minimum wage?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you believe the Trump tax plan bill passed in December 2017 helps middle income citizens?","other","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by raising the retirement age?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the federal government reform Social Security by requiring means testing?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should higher income brackets pay more in federal taxes than they currently do?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ECONOMY, BUDGET AND TAXES", "Should the U.S. join the Trans Pacific Partnership (TPP)?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"EDUCATION", "Should the federal government allow student loan payments to be reduced based on income?","other","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government continue to subsidize the domestic production of oil?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Do you agree with President Trump on withdrawing from the Paris climate agreement?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for renewable energy?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by taxing carbon emissions?","other","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government increase subsidies for nuclear energy to bring them into line with subsidies for other energy sources with low greenhouse emissions, such as wind and solar?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"ENERGY AND ENVIRONMENT", "Should the federal government do more to combat climate change by increasing funding for research on climate issues?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government provide health care and/or insurance to every citizen?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by eliminating the essential health benefits insurance plans must cover?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government continue to fund Planned Parenthood?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"HEALTH CARE", "Should the federal government amend the Affordable Care Act/Obamacare by giving states a fixed block grant for Medicaid?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"POLITICS AND POLITICAL PROCESS", "Would you vote in favor of impeaching President Donald Trump based on what is known to date?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"RECREATION AND TRANSPORTATION", "Should the federal government increase funding for transportation infrastructure, such as road repair and highway expansion?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government ban abortion after 20 weeks gestation, with exceptions for cases of rape/incest and health complications","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government provide more funding to states to fight opioid addiction?","","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the government enforce federal marijuana laws in states that have legalized marijuana?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the U.S. build a physical wall between Mexico and the U.S.?","no","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should Congress create a path to citizenship for illegal/undocumented immigrants brought to the U.S. as children?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
INSERT INTO Candidate_Position(	Issue, Question, Position, First_Name, Last_Name, Candidate)	VALUES (	"SOCIAL ISSUES", "Should the federal government continue to fund Planned Parenthood?","yes","MARIANNE","WILLIAMSON","MARIANNE WILLIAMSON");
=======
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

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("ECONOMY, BUDGET AND TAXES", 
-- "Do you generally support higher tariffs on imports from countries such as China, where we have a large trade deficit?",
-- "no",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

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

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("ENERGY AND ENVIRONMENT", 
-- "Should the federal government do more to combat climate change by providing subsidies for energy efficiency?",
-- "yes",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

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

-- INSERT INTO candidate_position (issue, question, position, first_name, last_name, candidate)	
-- VALUES ("SOCIAL ISSUES", 
-- "Should the government enforce federal marijuana laws in states that have legalized marijuana?",
-- "no",
-- "Pete",
-- "Buttigieg",
-- "Pete Buttigieg");

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
>>>>>>> cab6bb5eb364b700d7924501dad01632d34f9ad8
