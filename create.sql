PRAGMA foreign_keys = ON;

CREATE TABLE publisher(
	id integer primary key autoincrement,
	name text,
	country text
);

CREATE TABLE books(
	id integer primary key autoincrement,
	title text,
	publisher integer references publisher(id)
);

CREATE TABLE subjects(
	id integer primary key autoincrement,
	name text
);

CREATE TABLE books_subjects(
	book references books(id),
	subject references subjects(id)
);
