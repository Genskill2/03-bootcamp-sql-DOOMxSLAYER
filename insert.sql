insert into publisher(name, country) values ("PHI", "India");
insert into publisher(name, country) values ("Harper", "USA");
insert into publisher(name, country) values ("GCP", "USA");
insert into publisher(name, country) values ("Avery", "USA");
insert into publisher(name, country) values ("Del Rey", "UK");
insert into publisher(name, country) values ("Vintage", "UK");

insert into books(title, publisher) values ("The C Programming Language", 1);
insert into books(title, publisher) values ("The Go Programming Language", 1);
insert into books(title, publisher) values ("The UNIX Programming Environment", 1);
insert into books(title, publisher) values ("Cryptonomicon", 2);
insert into books(title, publisher) values ("Deep Work", 3);
insert into books(title, publisher) values ("Atomic Habits", 4);
insert into books(title, publisher) values ("The City and The City", 5);
insert into books(title, publisher) values ("The Great War for Civilisation", 6);

insert into subjects(name) values ("C"), ("UNIX"), ("Technology"), ("Go"), ("Science Fiction"), ("Productivity"), ("Psychology"), ("Politics"), ("History");

insert into books_subjects(book, subject)
values
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(2, 3),
	(3, 2),
	(3, 3),
	(4, 3),
	(4, 5),
	(5, 3),
	(5, 6),
	(6, 6),
	(6, 7),
	(7, 5),
	(7, 8),
	(8, 8),
	(8, 9);
