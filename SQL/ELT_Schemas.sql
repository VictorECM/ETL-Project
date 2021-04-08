DROP TABLE json
CREATE TABLE json(
id INT PRIMARY KEY 
rank INT,
name TEXT, 
enrollment INT
);

DROP TABLE salary_potential
CREATE TABLE salary_potential(
name TEXT,
early_career_pay INT, 
mid_career_pay INT
); 

DROP TABLE tuition_cost
CREATE TABLE tuition_cost( 
name TEXT,
state TEXT, 
state_code CHAR(5)
);  

DROP TABLE GDL_income
CREATE TABLE GDL_income(
state TEXT, 
"2006 income index" FLOAT(3), 
"2007 income index" FLOAT(3),
"2008 income index" FLOAT(3),
"2009 income index" FLOAT(3),
"2010 income index" FLOAT(3),
"2011 income index" FLOAT(3),
"2012 income index" FLOAT(3),
"2013 income index" FLOAT(3),
"2014 income index" FLOAT(3),
"2015 income index" FLOAT(3),
"2016 income index" FLOAT(3)
);

DROP TABLE GDL_educational
CREATE TABLE GDL_educational(
state TEXT, 
"2006 educational index" FLOAT(3), 
"2007 educational index" FLOAT(3),
"2008 educational index" FLOAT(3),
"2009 educational index" FLOAT(3),
"2010 educational index" FLOAT(3),
"2011 educational index" FLOAT(3),
"2012 educational index" FLOAT(3),
"2013 educational index" FLOAT(3),
"2014 educational index" FLOAT(3),
"2015 educational index" FLOAT(3),
"2016 educational index" FLOAT(3)
);




SELECT * FROM json; 
SELECT * FROM salary_potential;
SELECT * FROM tuition_cost; 
SELECT * FROM GDL_income; 
SELECT * FROM GDL_educational; 



