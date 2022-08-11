/* Source From: 
https://www.kaggle.com/datasets/shariful07/student-mental-health
*/

CREATE TABLE student_mh (
id INTEGER PRIMARY KEY,
gender TEXT,
age INTEGER,
major TEXT,
year INTEGER,
CGPA TEXT, 
marital_status TEXT,
depression TEXT,
anxiety TEXT,
panic_attack TEXT
);

CREATE TABLE binary (
answer TEXT,
number INTEGER
);

INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Engineering',1,'3.00-3.49','No','Yes','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',21,'Islamic education',2,'3.00-3.49','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',19,'BIT',1,'3.00-3.49','No','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',22,'Law',3,'3.00-3.49','Yes','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',23,'Mathematics',4,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',19,'Engineering',2,'3.50-4.00','No','No','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',23,'Pendidikan islam',2,'3.50-4.00','Yes','Yes','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'BCS',1,'3.50-4.00','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'Human Resources',2,'2.50-2.99','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',18,'Irkhs',1,'3.50-4.00','No','No','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',20,'Psychology',1,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'Engineering',3,'3.50-4.00','Yes','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'BCS',1,'3.00-3.49','No','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',19,'Engineering',1,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'KENMS',2,'3.50-4.00','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',24,'BCS',3,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'Accounting',3,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'ENM',4,'3.00-3.49','Yes','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',20,'BIT',2,'3.50-4.00','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Marine Science',2,'3.50-4.00','Yes','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'Engineering',1,'3.00-3.49','No','No','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'KOE',2,'3.00-3.49','No','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'BCS',1,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'Engineering',1,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',23,'BCS',3,'3.50-4.00','No','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Banking Studies',1,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'Engineering',1,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',18,'Engineering',2,'3.00-3.49','Yes','Yes','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'BIT',3,'3.50-4.00','Yes','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'BCS',4,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',23,'Business Administration',2,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',18,'BCS',2,'3.00-3.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',19,'BCS',1,'3.50-4.00','No','No','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',18,'BCS',2,'3.50-4.00','Yes','Yes','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'BIT',1,'3.00-3.49','No','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Engineering',1,'2.00-2.49','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Law',3,'3.00-3.49','No','Yes','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'BIT',1,'2.50-2.99','No','Yes','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'KIRKHS',1,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'Engineering',2,'2.50-2.99','Yes','Yes','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'BIT',3,'3.00-3.49','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',22,'Engineering',4,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',20,'Usuluddin',2,'3.00-3.49','No','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',23,'TAASL',2,'3.50-4.00','No','No','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',18,'BCS',1,'3.50-4.00','No','No','Yes','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',19,'Engineering',1,'3.50-4.00','No','No','Yes','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',18,'Engineering',4,'3.50-4.00','No','No','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Male',24,'BCS',2,'3.00-3.49','No','Yes','No','No');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',24,'BCS',3,'3.50-4.00','No','No','No','Yes');
INSERT INTO student_mh(gender,age,major,year,CGPA,marital_status,depression,anxiety,panic_attack) VALUES ('Female',23,'ALA',1,'2.50-2.99','Yes','Yes','No','Yes');

INSERT INTO binary(answer,number) VALUES ('No',0);
INSERT INTO binary(answer,number) VALUES('Yes',1);

SELECT * FROM student_mh;
SELECT * FROM binary;

/*number of depression,anxiety and panic attack responded according to the CGPA */
SELECT student_mh.CGPA,
SUM(a.number) AS responded_depression,
SUM(b.number) AS responded_anxiety,
SUM(c.number) AS responded_panic_attack FROM student_mh 
JOIN binary a ON student_mh.depression=a.answer 
JOIN binary b ON student_mh.anxiety=b.answer 
JOIN binary c ON student_mh.panic_attack=c.answer
GROUP BY student_mh.CGPA ORDER BY student_mh.CGPA DESC;

/*number of depression,anxiety and panic attack responded according to gender */
SELECT student_mh.gender,
SUM(a.number) AS responded_depression,
SUM(b.number) AS responded_anxiety,
SUM(c.number) AS responded_panic_attack FROM student_mh 
JOIN binary a ON student_mh.depression=a.answer 
JOIN binary b ON student_mh.anxiety=b.answer 
JOIN binary c ON student_mh.panic_attack=c.answer
GROUP BY student_mh.gender ORDER BY responded_depression DESC;

/*number of depression, anxiety and panic attack responded according to current year of study */
SELECT student_mh.year,
SUM(a.number) AS responded_depression,
SUM(b.number) AS responded_anxiety,
SUM(c.number) AS responded_panic_attack FROM student_mh 
JOIN binary a ON student_mh.depression=a.answer 
JOIN binary b ON student_mh.anxiety=b.answer 
JOIN binary c ON student_mh.panic_attack=c.answer
GROUP BY student_mh.year ORDER BY student_mh.year DESC;
