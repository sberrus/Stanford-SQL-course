#
# POPULATE STUDENT ENTITY
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (123, 'Amy', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (234, 'Bob', 3.6, 1500);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (345, 'Craig', 3.5, 500);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (456, 'Doris', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (567, 'Edward', 2.9, 2000);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (678, 'Fay', 3.8, 200);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (789, 'Gary', 3.4, 800);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (987, 'Helen', 3.7, 800);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (876, 'Irene', 3.9, 400);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (765, 'Jay', 2.9, 1500);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (654, 'Amy', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS)
values (543, 'Craig', 3.4, 2000);
#
#POPULATE COLLEGE ENTITY
INSERT INTO College (cName, state, enrollment)
values ('Stanford', 'CA', 15000);
INSERT INTO College (cName, state, enrollment)
values ('Berkeley', 'CA', 36000);
INSERT INTO College (cName, state, enrollment)
values ('MIT', 'MA', 10000);
INSERT INTO College (cName, state, enrollment)
values ('Cornell', 'NY', 21000);
#
# POPULATE APPLY ENTITY
INSERT INTO Apply (sID, cName, major, decision)
values (123, 'Stanford', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (123, 'Stanford', 'EE', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (123, 'Berkeley', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (123, 'Cornell', 'EE', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (234, 'Berkeley', 'biology', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (345, 'MIT', 'bioengineering', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (345, 'Cornell', 'bioengineering', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (345, 'Cornell', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (345, 'Cornell', 'EE', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (678, 'Stanford', 'history', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (987, 'Stanford', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (987, 'Berkeley', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (876, 'Stanford', 'CS', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (876, 'MIT', 'biology', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (876, 'MIT', 'marine biology', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (765, 'Stanford', 'history', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (765, 'Cornell', 'history', 'N');
INSERT INTO Apply (sID, cName, major, decision)
values (765, 'Cornell', 'psychology', 'Y');
INSERT INTO Apply (sID, cName, major, decision)
values (543, 'MIT', 'CS', 'N');