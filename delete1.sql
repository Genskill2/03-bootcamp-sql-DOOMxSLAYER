delete from books where exists ( select * from books b, subjects s, books_publishers p where s.name="History" and s.id=p.subjects);
delete from subjects where name="History";
