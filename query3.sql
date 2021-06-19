select b.title from books_subjects bs, books b where bs.subject="Technoliogy" or bs.subject="Politics" and bs.book=b.id;
