DROP TABLE raw_df
CREATE TABLE raw_df(
id INT PRIMARY KEY, 
rank INT,
name TEXT, 
enrollment INT, 
early_career_pay INT, 
mid_career_pay INT, 
state TEXT, 
state_code CHAR(5)
);

SELECT * FROM raw_df; 

DROP TABLE index_df
CREATE TABLE index_df(
id int PRIMARY KEY, 
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
"2016 income index" FLOAT(3), 
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

SELECT * FROM index_df;
