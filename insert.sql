insert into publisher(name, country) values ("PHI", "India");
insert into publisher(name, country) values ("Harper", "USA");
insert into publisher(name, country) values ("GCP", "USA");
insert into publisher(name, country) values ("Avery", "USA");
insert into publisher(name, country) values ("Del Rey", "UK");
insert into publisher(name, country) values ("Vintage", "UK");

insert into books(title, publisher) values ("The C Programming Language", "PHI");
insert into books(title, publisher) values ("The Go Programming Language", "PHI");
insert into books(title, publisher) values ("The UNIX Programming Environment", "PHI");
insert into books(title, publisher) values ("Cryptonomicon", "Harper");
insert into books(title, publisher) values ("Deep Work", "GCP");
insert into books(title, publisher) values ("Atomic Habits", "Avery");
insert into books(title, publisher) values ("The City and The City", "Del Rey");
insert into books(title, publisher) values ("The Great War for Civilisation", "Vintage");

insert into subjects(name) values ("C"), ("UNIX"), ("Technology"), ("Go"), ("Science Fiction"), ("Productivity"), ("Psychology"), ("Politics"), ("History");

insert into books_subjects(book, subject)
values
	("The C Programming Language", "C"),
	("The C Programming Language", "UNIX"),
	("The C Programming Language", "Technology"),
	("The Go Programming Language", "Go"),
	("The Go Programming Language", "Technology"),
	("The UNIX Programming Environment", "UNIX"),
	("The UNIX Programming Environment", "Technology"),
	("Cryptonomicon", "Technology"),
	("Cryptonomicon", "Science Fiction"),
	("Deep Work", "Technology"),
	("Deep Work", "Productivity"),
	("Atomic Habits", "Science Fiction"),
	("Atomic Habits", "Psychology"),
	("The City and The City", "Science Fiction"),
	("The City and The City", "Politics"),
	("The Great War for Civilisation", "Politics"),
	("The Great War for Civilisation", "History");
