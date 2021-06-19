CREATE TABLE publisher (
	id integer PRIMARY KEY,
	name text,
	country text
);
CREATE TABLE books(
	id integer primary key,
	title text,
	publisher integer references publisher(id)
);
create table subjects(
	id integer primary key,
	name text UNIQUE
);
create table books_subjects(
	book integer references books(id),
	subject integer references subjects(id)
);
