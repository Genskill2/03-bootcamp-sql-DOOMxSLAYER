delete from books where exists ( select b.title from books b, subjects s, books_publishers p where s.name="History" and s.id=p.subjects and b.id=p.book);
delete from subjects where name="History";
