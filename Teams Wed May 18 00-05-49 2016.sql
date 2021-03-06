BEGIN TRANSACTION;
CREATE TABLE Teams(p_Team INT, ShortName TEXT, LongName TEXT, Test INT, ODI INT, T20I INT, PRIMARY KEY (p_Team));
INSERT INTO "Teams" VALUES(1,'Eng','England',1,1,1);
INSERT INTO "Teams" VALUES(7,'Pak','Pakistan',1,1,1);
INSERT INTO "Teams" VALUES(6,'India','India',1,1,1);
INSERT INTO "Teams" VALUES(8,'SL','Sri Lanka',1,1,1);
INSERT INTO "Teams" VALUES(3,'SA','South Africa',1,1,1);
INSERT INTO "Teams" VALUES(2,'Aus','Australia',1,1,1);
INSERT INTO "Teams" VALUES(4,'WI','West Indies',1,1,1);
INSERT INTO "Teams" VALUES(5,'NZ','New Zealand',1,1,1);
INSERT INTO "Teams" VALUES(9,'Zim','Zimbabwe',1,1,1);
INSERT INTO "Teams" VALUES(25,'Ban','Bangladesh',1,1,1);
INSERT INTO "Teams" VALUES(89,'ICC','ICC World XI',1,1,0);
INSERT INTO "Teams" VALUES(29,'Ire','Ireland',0,1,1);
INSERT INTO "Teams" VALUES(26,'Kenya','Kenya',0,1,1);
INSERT INTO "Teams" VALUES(15,'Neth','Netherlands',0,1,1);
INSERT INTO "Teams" VALUES(40,'Afg','Afghanistan',0,1,1);
INSERT INTO "Teams" VALUES(30,'Scot','Scotland',0,1,1);
INSERT INTO "Teams" VALUES(213709,'Afr','Africa XI',0,1,0);
INSERT INTO "Teams" VALUES(12,'Ber','Bermuda',0,1,1);
INSERT INTO "Teams" VALUES(17,'Can','Canada',0,1,1);
INSERT INTO "Teams" VALUES(55,'Asia','Asia XI',0,1,0);
INSERT INTO "Teams" VALUES(28,'Nam','Namibia',0,1,0);
INSERT INTO "Teams" VALUES(19,'HK','Hong Kong',0,1,1);
INSERT INTO "Teams" VALUES(27,'UAE','U.A.E.',0,1,1);
INSERT INTO "Teams" VALUES(11,'USA','U.S.A.',0,1,0);
INSERT INTO "Teams" VALUES(14,'EAf','East Africa',0,1,0);
INSERT INTO "Teams" VALUES(20,'PNG','P.N.G.',0,1,1);
INSERT INTO "Teams" VALUES(33,'Nepal','Nepal',0,0,1);
INSERT INTO "Teams" VALUES(37,'Oman','Oman',0,0,1);
COMMIT;