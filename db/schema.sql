DROP DATABASE IF EXISTS 2020_electionsDB;

CREATE DATABASE 2020_electionsDB;

USE 2020_electionsDB;

CREATE TABLE Candidates(
  id INT NOT NULL AUTO_INCREMENT,
  First_Name VARCHAR(50) NULL,
  Last_Name VARCHAR(50) NULL,
  Current_Position VARCHAR(100) NULL,
  State	VARCHAR(100) NULL,
  Status VARCHAR(100) NULL,
  Twitter_Acct VARCHAR(100) NULL,
  FEC_ID VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"CORY", "BOOKER ","Senator","New Jersey","Declared","@CoryBooker","P00010298");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"PETE", "BUTTIGIEG","Major","Indiana","Declared","@PeteButtigieg","P00009092");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JULIÁN", "CASTRO","FORMER HOUSING AND URBAN DEVELOPMENT SECRETARY","","Declared","@JulianCastro","P00006213");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JOHN", "DELANEY ","Rep","Meryland","Declared","","P0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"TULSI", "GABBARD ","Rep","Hawaii","Declared","@TulsiGabbard","C00694018");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"KIRSTEN", "GILLIBRAND","Senator","New York","Declared","@SenGillibrand","P00009423");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"KAMALA", "HARRIS","Senator","California","Declared","@KamalaHarris","P00010520");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JOHN", "HICKENLOOPER","Governor","Colorado","Declared","@Hickenlooper","P00010454");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JAY", "INSLEE","Governor","Washignton","Declared","@JayInslee","P80006117");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"AMY", "KLOBUCHAR ","Senator","Minnesota","Declared","@amyklobuchar","P0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"BETO", "O'ROURKE ","Rep","Texas","Declared","@BetoORourke","P60007168");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"BERNIE", "SANDERS","Senator","Vermont","Declared","@BernieSanders","P00009621");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"ELIZABETH", "WARREN","Senator","Massachusetts","Declared","@ewarren","P0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"BILL", "WELD","","Massachusetts","Declared","@GovBillWeld","P00009910");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"MARIANNE", "WILLIAMSON","","","Declared","@marwilliamson","P00006486");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"ANDREW", "YANG","","","Declared","@andrewyangvfa","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JOE", "BIDEN","FORMER VICE PRESIDENT","","Possible ","","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JOHN", "KASICH","Governor","Ohio","Possible ","","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"JOHN", "KERRY","FORMER SECRETARY OF STATE","California","Possible ","","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"HOWARD", "SCHULTZ","CEOs and celebrities","","Possible ","","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"MARK", "CUBAN","CEOs and celebrities","","Possible ","","0");
INSERT INTO Candidates(	First_Name, Last_Name, Current_Position, State, Status, Twitter_Acct, FEC_ID)	
VALUES (	"DWAYNE", "THE ROCK","CEOs and celebrities","","Possible ","","0");