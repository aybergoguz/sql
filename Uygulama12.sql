CREATE TABLE book (
     id SERIAL PRIMARY key,
     title VARCHAR(100) NOT NULL,
	 page_number INTEGER NOT NULL,
     author_id INTEGER REFERENCES author(id)
     );

insert into book (title, page_number , author_id) values ('MVNO', 908, 15);
insert into book (title, page_number , author_id) values ('Talent Management', 850, 11);
insert into book (title, page_number , author_id) values ('Retail', 310, 3);
insert into book (title, page_number , author_id) values ('FM200', 374, 10);
insert into book (title, page_number , author_id) values ('PHP', 919, 11);
insert into book (title, page_number , author_id) values ('Vyatta', 661, 7);
insert into book (title, page_number , author_id) values ('TMAP', 464, 3);
insert into book (title, page_number , author_id) values ('CWA', 497, 4);
insert into book (title, page_number , author_id) values ('EBITDA Growth', 481, 5);
insert into book (title, page_number , author_id) values ('Creative Strategy', 453, 7);
insert into book (title, page_number , author_id) values ('System Testing', 730, 4);
insert into book (title, page_number , author_id) values ('Crystal Xcelsius 2008', 262, 12);
insert into book (title, page_number , author_id) values ('Bridge', 287, 7);
insert into book (title, page_number , author_id) values ('RS/6000', 262, 8);
insert into book (title, page_number , author_id) values ('Materials Science', 428, 5);

SELECT * FROM book JOIN author ON author.id = book.author_id WHERE author.id=4;