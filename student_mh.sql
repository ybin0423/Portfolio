/* Source From: 
https://www.kaggle.com/datasets/osmi/mental-health-in-tech-survey
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
