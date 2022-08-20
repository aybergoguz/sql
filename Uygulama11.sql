UPDATE <table_name> SET column1 =value1 ,column2=value2 ... columnN=valueN
WHERE condition;
UPDATE author SET first_name='Emrah Safa',
                   last_name='Gürkan',
                   email='der@ds.com',
                   birthday='1921-12-23'
              WHERE id=6
			  returning *;
			  
DELETE FROM <table_name> WHERE condition ;

DELETE author FROM WHERE id=6;

CREATE TABLE employee( id SERIAL PRIMARY KEY,name VARCHAR(50), birthday date,email VARCHAR(100));
SELECT * from employee;

insert into employee (name, email, birthday) values ('Danit', 'dgozard0@nbcnews.com', '1994-07-30');
insert into employee (name, email, birthday) values ('Winifield', 'wmcshirrie1@patch.com', '1968-01-04');
insert into employee (name, email, birthday) values ('Derwin', 'dstrewthers2@dmoz.org', '1929-08-14');
insert into employee (name, email, birthday) values ('Lynn', 'lbartalucci3@newsvine.com', '2007-07-09');
insert into employee (name, email, birthday) values ('Thedric', 'trupp4@dedecms.com', '1992-08-18');
insert into employee (name, email, birthday) values ('Tristam', 'tmcnea5@baidu.com', '1967-04-26');
insert into employee (name, email, birthday) values ('Cathie', 'csothcott6@macromedia.com', '1980-06-15');
insert into employee (name, email, birthday) values ('Marianna', 'mbayldon7@washington.edu', '1969-05-12');
insert into employee (name, email, birthday) values ('Kelila', 'kwanless8@desdev.cn', '1982-07-30');
insert into employee (name, email, birthday) values ('Jereme', 'jcottill9@purevolume.com', '1986-05-15');
insert into employee (name, email, birthday) values ('Bank', 'bvariana@google.com', '1919-12-19');
insert into employee (name, email, birthday) values ('Pembroke', 'pthunderb@bbb.org', '1967-09-11');
insert into employee (name, email, birthday) values ('Ulla', 'uspraggec@ycombinator.com', '1914-02-03');
insert into employee (name, email, birthday) values ('Arnuad', 'adevennyd@biglobe.ne.jp', '1948-04-09');
insert into employee (name, email, birthday) values ('Nedi', 'ntolemachee@shutterfly.com', '2002-09-26');
insert into employee (name, email, birthday) values ('Enrica', 'eweakleyf@noaa.gov', '1927-12-19');
insert into employee (name, email, birthday) values ('Corey', 'chodintong@indiatimes.com', '1950-03-17');
insert into employee (name, email, birthday) values ('Emmalyn', 'educkh@aol.com', '1959-04-18');
insert into employee (name, email, birthday) values ('Yevette', 'ynevei@t.co', '1919-07-02');
insert into employee (name, email, birthday) values ('Glynis', 'gmaldinj@smh.com.au', '1928-02-28');
insert into employee (name, email, birthday) values ('Ethe', 'ebrusselsk@g.co', '2009-02-06');
insert into employee (name, email, birthday) values ('Elbert', 'elocarnol@squidoo.com', '1935-08-22');
insert into employee (name, email, birthday) values ('Marcia', 'mtinnerm@yellowpages.com', '1976-09-03');
insert into employee (name, email, birthday) values ('Deirdre', 'ddartern@google.it', '2010-10-19');
insert into employee (name, email, birthday) values ('Jordon', 'jmyricko@friendfeed.com', '1932-07-03');
insert into employee (name, email, birthday) values ('Andra', 'afreakp@usatoday.com', '1935-04-05');
insert into employee (name, email, birthday) values ('Devin', 'ddobyq@jalbum.net', '1904-04-05');
insert into employee (name, email, birthday) values ('Effie', 'emccaugheyr@bizjournals.com', '1991-09-07');
insert into employee (name, email, birthday) values ('Willdon', 'wtrenholms@biblegateway.com', '1988-05-10');
insert into employee (name, email, birthday) values ('Katti', 'keasent@cam.ac.uk', '2013-07-19');
insert into employee (name, email, birthday) values ('Herold', 'hdurranceu@myspace.com', '1935-04-19');
insert into employee (name, email, birthday) values ('Stirling', 'sborgesv@accuweather.com', '1999-12-28');
insert into employee (name, email, birthday) values ('Ray', 'rmcdonellw@reverbnation.com', '1928-03-26');
insert into employee (name, email, birthday) values ('Ginny', 'goduanex@sohu.com', '1949-02-07');
insert into employee (name, email, birthday) values ('Waldo', 'wbettisony@networksolutions.com', '1934-02-07');
insert into employee (name, email, birthday) values ('Colin', 'cmoodyz@yale.edu', '1911-07-01');
insert into employee (name, email, birthday) values ('Genevra', 'gadamo10@dyndns.org', '1951-09-30');
insert into employee (name, email, birthday) values ('Theresa', 'twaszkiewicz11@stumbleupon.com', '1921-02-23');
insert into employee (name, email, birthday) values ('Hube', 'hhamil12@tamu.edu', '1979-12-24');
insert into employee (name, email, birthday) values ('Lela', 'lwhitecross13@nhs.uk', '2021-11-20');
insert into employee (name, email, birthday) values ('Gunter', 'gravenshear14@latimes.com', '1975-05-29');
insert into employee (name, email, birthday) values ('Waneta', 'wdeftie15@joomla.org', '1980-07-14');
insert into employee (name, email, birthday) values ('Boyce', 'bcamilletti16@archive.org', '1954-05-31');
insert into employee (name, email, birthday) values ('Decca', 'dsongist17@clickbank.net', '1971-01-06');
insert into employee (name, email, birthday) values ('Billie', 'bmcleese18@biblegateway.com', '1965-12-02');
insert into employee (name, email, birthday) values ('Orlan', 'omcglaughn19@state.tx.us', '1989-05-26');
insert into employee (name, email, birthday) values ('Rayner', 'rconti1a@delicious.com', '1972-03-09');
insert into employee (name, email, birthday) values ('Fidelity', 'ffritzer1b@linkedin.com', '1947-03-28');
insert into employee (name, email, birthday) values ('Rikki', 'rraddan1c@blogs.com', '1913-08-24');
insert into employee (name, email, birthday) values ('Lynnelle', 'lplayford1d@blinklist.com', '2006-01-06');








	  


