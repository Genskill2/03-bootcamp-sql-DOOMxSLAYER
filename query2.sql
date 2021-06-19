select b.title, b.publisher from books b, publisher where b.publisher=publisher.name and publisher.country="UK";
