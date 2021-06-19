delete from books_subjects where exists (select b.subject from books_subjects b, subjects s where s.name="History" and s.id=b.book);
delete from subjects where name="History";
