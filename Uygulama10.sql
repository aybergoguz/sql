CREATE TABLE <table_name> {
	<column_name> <data_type> <constraint>,
	<column_name> <data_type> <constraint>,
	...
  <column_name> <data_type> <constraint>
};

CREATE TABLE author (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE 
);

INSERT INTO author (first_name,last_name,email,birthday)
VALUES('Maruki','Murakami','abs@gamil.com','1954-11-7'),
	  ('Sabahattin','Ali','acs@gamil.com','1908-11-7'),
	  ('Halide Edip','Adıvar','hea@gamil.com','1883-11-7'),
	  ('Zygmunt','Bauman','ads@gamil.com','1943-11-7'),
	  ('Orhan','Pamuk','aks@gamil.com','1964-11-7');
	  
CREATE TABLE author2 (LIKE author);
INSERT INTO author2
SELECT * FROM author where first_name='Sabahattin';

CREATE TABLE author3 AS SELECT * FROM author;
DROP TABLE IF EXISTS author2;
DROP TABLE author3;

