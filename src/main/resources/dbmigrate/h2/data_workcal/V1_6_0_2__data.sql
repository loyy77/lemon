

INSERT INTO WORKCAL_RULE(ID,NAME,YEAR,WORK_DATE,STATUS,TYPE_ID,TENANT_ID) VALUES(67,'胜利日',    2015,'2015-09-03 00:00:00',1,1,1);
INSERT INTO WORKCAL_RULE(ID,NAME,YEAR,WORK_DATE,STATUS,TYPE_ID,TENANT_ID) VALUES(68,'胜利日补休',2015,'2015-09-04 00:00:00',3,1,1);
INSERT INTO WORKCAL_RULE(ID,NAME,YEAR,WORK_DATE,STATUS,TYPE_ID,TENANT_ID) VALUES(69,'胜利日调休',2015,'2015-09-06 00:00:00',2,1,1);
DELETE FROM WORKCAL_RULE WHERE ID=59;
INSERT INTO WORKCAL_RULE(ID,NAME,YEAR,WORK_DATE,STATUS,TYPE_ID,TENANT_ID) VALUES(70,'国庆节调休',2015,'2015-10-10 00:00:00',2,1,1);

INSERT INTO WORKCAL_PART(ID,SHIFT,START_TIME,END_TIME,RULE_ID) VALUES(37,0,'9:00','12:00',69);
INSERT INTO WORKCAL_PART(ID,SHIFT,START_TIME,END_TIME,RULE_ID) VALUES(38,1,'13:00','18:00',69);
INSERT INTO WORKCAL_PART(ID,SHIFT,START_TIME,END_TIME,RULE_ID) VALUES(39,0,'9:00','12:00',70);
INSERT INTO WORKCAL_PART(ID,SHIFT,START_TIME,END_TIME,RULE_ID) VALUES(40,1,'13:00','18:00',70);

