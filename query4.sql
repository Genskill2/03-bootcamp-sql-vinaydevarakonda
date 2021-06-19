 select distinct  subjects.name from subjects,books_subjects,books where subjects.id=books_subjects.subject and books_subjects.book=books.id and books.title="Atomic Habits";
