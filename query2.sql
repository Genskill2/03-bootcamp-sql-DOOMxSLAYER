select b.title, b.publisher from books b, publisher where b.publisher=publisher.id and publisher.country="UK";
