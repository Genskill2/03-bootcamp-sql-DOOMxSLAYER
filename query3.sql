select b.title from books b, books_subjects p, subjects s where s.name in ('Technology','Politics') and s.id=p.subject and p.book=b.id;
