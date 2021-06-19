select DISTINCT books.title from books,books_subjects,subjects where books.id=books_subjects.book and books_subjects.subject in (3,7);
