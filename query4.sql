select s.name from books b, subjects s, books_subjects p where b.title="Atomic Habits" and b.id=p.book and p.subject=s.id;
