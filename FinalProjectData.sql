INSERT INTO STUDIO VALUES(seqSTID.nextVal,
	'Los Angeles');
INSERT INTO STUDIO VALUES(seqSTID.nextVal,
	'New York');

INSERT INTO CUSTOMER VALUES(seqCID.nextVal,
	'Campbell','Richard');
INSERT INTO CUSTOMER VALUES(seqCID.nextVal,
	'Howard','Gregory');
INSERT INTO CUSTOMER VALUES(seqCID.nextVal,
	'Collins','Matthew');
    
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Hall','Frank','Engineer', 1);
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Patterson','Deborah','Engineer', 2);
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Young','Fred','Producer', 1);
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Murphy','David','Assistant', 2);
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Flores','Larry','Assistant', 1);
INSERT INTO EMPLOYEE VALUES(seqEID.nextVal,
	'Swire','Rob','Producer', 1);
    
INSERT INTO SERVICE VALUES(seqSID.nextVal,
	'Recording', 'Assistant', 85.00);
INSERT INTO SERVICE VALUES(seqSID.nextVal,
	'Engineering', 'Engineer', 100.00);
INSERT INTO SERVICE VALUES(seqSID.nextVal,
	'Production', 'Producer', 180.00);
    

INSERT INTO APPOINTMENT VALUES(seqAID.nextVal,
    TO_DATE('2020-06-06 09:00','yyyy/mm/dd hh24:mi'), TO_DATE('2020-06-06 14:00','yyyy/mm/dd hh24:mi'), 1 , 3, 6, 1);
INSERT INTO APPOINTMENT VALUES(seqAID.nextVal,
    TO_DATE('2020-06-10 06:00','yyyy/mm/dd hh24:mi'), TO_DATE('2020-06-10 12:00','yyyy/mm/dd hh24:mi'), 1 , 1, 4, 2);
INSERT INTO APPOINTMENT VALUES(seqAID.nextVal,
    TO_DATE('2020-06-06 12:00','yyyy/mm/dd hh24:mi'), TO_DATE('2020-06-06 20:00','yyyy/mm/dd hh24:mi'), 2 , 2, 1, 1);
    
--SELECT sys_context('USERENV', 'SID') FROM DUAL;


